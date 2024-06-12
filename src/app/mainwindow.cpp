#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QString>

#include <htmd.h>

MainWindow::MainWindow(QWidget* parent) : 
    QMainWindow(parent), ui(new Ui::MainWindow) {

    ui->setupUi(this);

    connect(ui->pushButton, &QPushButton::clicked, [this]() {
        this->changeText(1);
    });
}

MainWindow::~MainWindow() {
    delete this;
}

void MainWindow::changeText(int x) {
    ui->label->setText(QString::number(x));
}
