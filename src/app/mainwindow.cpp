#include "mainwindow.h"
#include "ui_mainwindow.h"

#include<string>
#include<vector>
#include<filesystem>
#include<iostream>
#include<fstream>

#include <QString>
#include <QStringList>
#include <QStringListModel>

#include <htmd.h>

MainWindow::MainWindow(QWidget* parent) : 
    QMainWindow(parent), ui(new Ui::MainWindow) {

    ui->setupUi(this);
    
    try {
        ui->inputEdit->setText(QString::fromStdString(std::filesystem::current_path()));
        ui->outputEdit->setText(QString::fromStdString(std::filesystem::current_path()));
    } catch (...) {}

    connect(ui->inputEdit, &QLineEdit::editingFinished, this,
            &MainWindow::update_input_path);

    connect(ui->outputEdit, &QLineEdit::editingFinished, this,
            &MainWindow::update_output_path);

    connect(ui->templateEdit, &QLineEdit::editingFinished, this,
            &MainWindow::update_template_file);

    connect(ui->compileButton, &QPushButton::clicked, this,
            &MainWindow::compile);

    ui->progressBar->setTextVisible(false);

    input_path = ui->inputEdit->text().toStdString();
    output_path = ui->outputEdit->text().toStdString();
    template_file = ui->templateEdit->text().toStdString();
}

MainWindow::~MainWindow() {
    delete this;
}

std::vector<std::string> MainWindow::find_md_files(std::string path) {
    std::vector<std::string> filenames;

    for (auto entry : std::filesystem::directory_iterator(path)) {
        if (std::filesystem::is_regular_file(entry.status())) {
            std::string filename = entry.path().filename().string();

            if (filename.length() > 3 && filename.compare(filename.size() - 3, 3, ".md") == 0) {
                filenames.push_back(filename);
            }
        }
    }

    return filenames;
}

std::string MainWindow::change_extension(std::string str) {
    std::string out = str.substr(0, str.length() - 3);

    out += ".html";

    return out;
}

std::tuple<std::string, std::string> MainWindow::get_template_strings() {
    std::string left = "";
    std::string right = "";
    std::string line;
    bool check = false;

    try {
        std::ifstream file(input_path + "/" + template_file);

        if (!file.is_open()) throw std::runtime_error("error");

        while(getline(file, line)) {
            if (line.find("<!-- htmd_placeholder -->") != std::string::npos) {
                check = true;
                continue;
            }

            if (check) right += line + "\n";
            else left += line + "\n";
        }

    } catch (...) {} // do nothin cause who cares

    return make_tuple(left, right);
}

void MainWindow::update_input_path() {
    input_path = ui->inputEdit->text().toStdString();
    
    std::vector<std::string> filenames;
    QStringList string_list;
    QStringListModel* model = new QStringListModel(this);

    try {
        filenames = find_md_files(input_path);    
    } catch (...) {
        filenames.clear();
        filenames.push_back("Error. Could not access this directory.");
    }

    for (auto filename : filenames)
        string_list.append(QString::fromStdString(filename));

    model->setStringList(string_list);
    ui->listView->setModel(model);
}

void MainWindow::update_output_path() {
    output_path = ui->outputEdit->text().toStdString();
}

void MainWindow::update_template_file() {
    template_file = ui->templateEdit->text().toStdString();
}

void MainWindow::compile() {
    std::vector<std::string> filenames;
    std::tuple<std::string, std::string> template_strings = get_template_strings();

    // progress setup
    ui->progressBar->setMinimum(0);
    ui->progressBar->setMaximum(filenames.size());
    ui->progressBar->setValue(0);

    try {
        filenames = find_md_files(input_path);
    } catch (...) {
        QStringList string_list;
        QStringListModel* model = new QStringListModel(this);

        string_list.append(QString::fromStdString("Error. Could not access input path."));
        model->setStringList(string_list);
        ui->listView->setModel(model);
    }

    try {
        for (auto filename : filenames) {
            Htmd htmd;
            std::ifstream ifile(input_path + "/" + filename);            

            if (!ifile.is_open()) throw std::runtime_error("error");

            std::string content((std::istreambuf_iterator<char>(ifile)),
                    std::istreambuf_iterator<char>());
            ifile.close();

            std::ofstream ofile(output_path + "/" + change_extension(filename));

            if (!ofile.is_open()) throw std::runtime_error("error");

            if (!get<0>(template_strings).empty() && !get<1>(template_strings).empty())
                ofile << get<0>(template_strings);
            
            ofile << htmd.html(content);

            if (!get<0>(template_strings).empty() && !get<1>(template_strings).empty())
                ofile << get<1>(template_strings);

            ofile.close();

            ui->progressBar->setValue(ui->progressBar->value() + 1);
        }
    } catch (...) {
        QStringList string_list;
        QStringListModel* model = new QStringListModel(this);

        string_list.append(QString::fromStdString("Error. Could not compile."));
        model->setStringList(string_list);
        ui->listView->setModel(model);
    }
}

