#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QStringList>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow {
    Q_OBJECT
    private:
        Ui::MainWindow *ui;
        std::string input_path;
        std::string output_path;

        std::vector<std::string> find_md_files(std::string path);
        std::string change_extension(std::string str);
    private slots:
        void update_input_path();
        void update_output_path();
        void compile();
    public:
        MainWindow(QWidget* parent = nullptr);
        ~MainWindow();
};

#endif
