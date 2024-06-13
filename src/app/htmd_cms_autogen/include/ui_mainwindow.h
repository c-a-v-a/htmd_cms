/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.7.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QListView>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QProgressBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout_3;
    QLabel *inputLabel;
    QLineEdit *inputEdit;
    QHBoxLayout *horizontalLayout_4;
    QLabel *outputLabel;
    QLineEdit *outputEdit;
    QHBoxLayout *horizontalLayout_5;
    QLabel *templateLabel;
    QLineEdit *templateEdit;
    QSpacerItem *verticalSpacer;
    QListView *listView;
    QProgressBar *progressBar;
    QHBoxLayout *horizontalLayout_2;
    QSpacerItem *horizontalSpacer;
    QPushButton *compileButton;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(800, 600);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        horizontalLayout = new QHBoxLayout(centralwidget);
        horizontalLayout->setObjectName("horizontalLayout");
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName("verticalLayout");
        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName("horizontalLayout_3");
        inputLabel = new QLabel(centralwidget);
        inputLabel->setObjectName("inputLabel");

        horizontalLayout_3->addWidget(inputLabel);

        inputEdit = new QLineEdit(centralwidget);
        inputEdit->setObjectName("inputEdit");

        horizontalLayout_3->addWidget(inputEdit);


        verticalLayout->addLayout(horizontalLayout_3);

        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setObjectName("horizontalLayout_4");
        outputLabel = new QLabel(centralwidget);
        outputLabel->setObjectName("outputLabel");

        horizontalLayout_4->addWidget(outputLabel);

        outputEdit = new QLineEdit(centralwidget);
        outputEdit->setObjectName("outputEdit");

        horizontalLayout_4->addWidget(outputEdit);


        verticalLayout->addLayout(horizontalLayout_4);

        horizontalLayout_5 = new QHBoxLayout();
        horizontalLayout_5->setObjectName("horizontalLayout_5");
        templateLabel = new QLabel(centralwidget);
        templateLabel->setObjectName("templateLabel");

        horizontalLayout_5->addWidget(templateLabel);

        templateEdit = new QLineEdit(centralwidget);
        templateEdit->setObjectName("templateEdit");

        horizontalLayout_5->addWidget(templateEdit);


        verticalLayout->addLayout(horizontalLayout_5);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Policy::Minimum, QSizePolicy::Policy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        listView = new QListView(centralwidget);
        listView->setObjectName("listView");

        verticalLayout->addWidget(listView);

        progressBar = new QProgressBar(centralwidget);
        progressBar->setObjectName("progressBar");
        progressBar->setValue(0);

        verticalLayout->addWidget(progressBar);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer);

        compileButton = new QPushButton(centralwidget);
        compileButton->setObjectName("compileButton");

        horizontalLayout_2->addWidget(compileButton);


        verticalLayout->addLayout(horizontalLayout_2);


        horizontalLayout->addLayout(verticalLayout);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName("menubar");
        menubar->setGeometry(QRect(0, 0, 800, 19));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "HTmd CMS", nullptr));
        inputLabel->setText(QCoreApplication::translate("MainWindow", "Input location:", nullptr));
        outputLabel->setText(QCoreApplication::translate("MainWindow", "Output location:", nullptr));
        templateLabel->setText(QCoreApplication::translate("MainWindow", "Template File", nullptr));
        templateEdit->setText(QCoreApplication::translate("MainWindow", "__template__.html", nullptr));
        compileButton->setText(QCoreApplication::translate("MainWindow", "Compile", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
