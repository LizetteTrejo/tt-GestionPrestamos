/********************************************************************************
** Form generated from reading UI file 'ventanainicio.ui'
**
** Created by: Qt User Interface Compiler version 6.8.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_VENTANAINICIO_H
#define UI_VENTANAINICIO_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStackedWidget>
#include <QtWidgets/QTableWidget>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_VentanaInicio
{
public:
    QWidget *centralwidget;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *verticalLayout;
    QPushButton *iniciob;
    QPushButton *prestamosb;
    QPushButton *devolucionesb;
    QPushButton *usuariosb;
    QPushButton *librosb;
    QPushButton *materialb;
    QPushButton *reportesb;
    QWidget *verticalLayoutWidget_2;
    QVBoxLayout *verticalLayout_2;
    QPlainTextEdit *plainTextEdit_2;
    QLabel *label_2;
    QLabel *label_3;
    QWidget *verticalLayoutWidget_3;
    QVBoxLayout *verticalLayout_3;
    QStackedWidget *stackedWidget;
    QWidget *prestamos;
    QPlainTextEdit *plainTextEdit_4;
    QLineEdit *lineEdit;
    QPlainTextEdit *plainTextEdit_10;
    QPlainTextEdit *plainTextEdit_11;
    QLineEdit *lineEdit_2;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QWidget *devoluciones;
    QPlainTextEdit *plainTextEdit_5;
    QPlainTextEdit *plainTextEdit_12;
    QLineEdit *lineEdit_3;
    QPushButton *pushButton_3;
    QPushButton *pushButton_4;
    QWidget *usuarios;
    QPlainTextEdit *plainTextEdit_9;
    QPlainTextEdit *plainTextEdit_13;
    QLineEdit *lineEdit_4;
    QPushButton *pushButton_5;
    QTableWidget *tabla_usuarios;
    QPushButton *pushButton_6;
    QPushButton *pushButton_7;
    QPushButton *pushButton_8;
    QWidget *libros;
    QPlainTextEdit *plainTextEdit_6;
    QPushButton *pushButton_9;
    QPushButton *pushButton_10;
    QTableWidget *tabla_libros;
    QPushButton *pushButton_11;
    QLineEdit *lineEdit_5;
    QPlainTextEdit *plainTextEdit_14;
    QPushButton *pushButton_12;
    QWidget *reportes;
    QPlainTextEdit *plainTextEdit_8;
    QPushButton *pushButton_17;
    QTableWidget *tabla_reportes;
    QLineEdit *lineEdit_7;
    QPlainTextEdit *plainTextEdit_16;
    QWidget *material;
    QPlainTextEdit *plainTextEdit_7;
    QPushButton *pushButton_13;
    QTableWidget *tabla_material;
    QPushButton *pushButton_14;
    QLineEdit *lineEdit_6;
    QPlainTextEdit *plainTextEdit_15;
    QPushButton *pushButton_15;
    QPushButton *pushButton_16;
    QWidget *inicio;
    QPlainTextEdit *plainTextEdit_3;
    QTextEdit *textEdit;
    QLabel *label;

    void setupUi(QMainWindow *VentanaInicio)
    {
        if (VentanaInicio->objectName().isEmpty())
            VentanaInicio->setObjectName("VentanaInicio");
        VentanaInicio->resize(1020, 640);
        VentanaInicio->setMinimumSize(QSize(1020, 640));
        VentanaInicio->setStyleSheet(QString::fromUtf8("background-color: rgb(14, 111, 159);"));
        centralwidget = new QWidget(VentanaInicio);
        centralwidget->setObjectName("centralwidget");
        verticalLayoutWidget = new QWidget(centralwidget);
        verticalLayoutWidget->setObjectName("verticalLayoutWidget");
        verticalLayoutWidget->setGeometry(QRect(0, 130, 241, 511));
        verticalLayout = new QVBoxLayout(verticalLayoutWidget);
        verticalLayout->setObjectName("verticalLayout");
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        iniciob = new QPushButton(verticalLayoutWidget);
        iniciob->setObjectName("iniciob");
        iniciob->setMinimumSize(QSize(143, 55));
        QFont font;
        font.setPointSize(15);
        font.setBold(true);
        iniciob->setFont(font);
        iniciob->setLayoutDirection(Qt::LayoutDirection::LeftToRight);
        iniciob->setAutoFillBackground(false);
        iniciob->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon(QIcon::fromTheme(QIcon::ThemeIcon::GoHome));
        iniciob->setIcon(icon);
        iniciob->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(iniciob);

        prestamosb = new QPushButton(verticalLayoutWidget);
        prestamosb->setObjectName("prestamosb");
        prestamosb->setMinimumSize(QSize(143, 55));
        prestamosb->setFont(font);
        prestamosb->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon1(QIcon::fromTheme(QString::fromUtf8("folder")));
        prestamosb->setIcon(icon1);
        prestamosb->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(prestamosb);

        devolucionesb = new QPushButton(verticalLayoutWidget);
        devolucionesb->setObjectName("devolucionesb");
        devolucionesb->setMinimumSize(QSize(143, 55));
        devolucionesb->setFont(font);
        devolucionesb->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon2(QIcon::fromTheme(QIcon::ThemeIcon::FolderNew));
        devolucionesb->setIcon(icon2);
        devolucionesb->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(devolucionesb);

        usuariosb = new QPushButton(verticalLayoutWidget);
        usuariosb->setObjectName("usuariosb");
        usuariosb->setMinimumSize(QSize(143, 55));
        usuariosb->setFont(font);
        usuariosb->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon3(QIcon::fromTheme(QIcon::ThemeIcon::ContactNew));
        usuariosb->setIcon(icon3);
        usuariosb->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(usuariosb);

        librosb = new QPushButton(verticalLayoutWidget);
        librosb->setObjectName("librosb");
        librosb->setMinimumSize(QSize(143, 55));
        librosb->setFont(font);
        librosb->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon4(QIcon::fromTheme(QString::fromUtf8("accessories-dictionary")));
        librosb->setIcon(icon4);
        librosb->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(librosb);

        materialb = new QPushButton(verticalLayoutWidget);
        materialb->setObjectName("materialb");
        materialb->setMinimumSize(QSize(143, 55));
        materialb->setFont(font);
        materialb->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon5(QIcon::fromTheme(QString::fromUtf8("utilities-system-monitor")));
        materialb->setIcon(icon5);
        materialb->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(materialb);

        reportesb = new QPushButton(verticalLayoutWidget);
        reportesb->setObjectName("reportesb");
        reportesb->setMinimumSize(QSize(143, 55));
        reportesb->setFont(font);
        reportesb->setStyleSheet(QString::fromUtf8("background-color: rgb(20, 150, 218);"));
        QIcon icon6(QIcon::fromTheme(QString::fromUtf8("system-file-manager")));
        reportesb->setIcon(icon6);
        reportesb->setIconSize(QSize(30, 30));

        verticalLayout->addWidget(reportesb);

        verticalLayoutWidget_2 = new QWidget(centralwidget);
        verticalLayoutWidget_2->setObjectName("verticalLayoutWidget_2");
        verticalLayoutWidget_2->setGeometry(QRect(240, 0, 781, 141));
        verticalLayout_2 = new QVBoxLayout(verticalLayoutWidget_2);
        verticalLayout_2->setSpacing(0);
        verticalLayout_2->setObjectName("verticalLayout_2");
        verticalLayout_2->setContentsMargins(0, 0, 0, 0);
        plainTextEdit_2 = new QPlainTextEdit(verticalLayoutWidget_2);
        plainTextEdit_2->setObjectName("plainTextEdit_2");
        plainTextEdit_2->setEnabled(false);
        QSizePolicy sizePolicy(QSizePolicy::Policy::Expanding, QSizePolicy::Policy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(plainTextEdit_2->sizePolicy().hasHeightForWidth());
        plainTextEdit_2->setSizePolicy(sizePolicy);
        QFont font1;
        font1.setPointSize(15);
        font1.setBold(false);
        plainTextEdit_2->setFont(font1);
        plainTextEdit_2->setStyleSheet(QString::fromUtf8("border: none;\n"
"background-color: rgb(20, 150, 218);\n"
"color: rgb(255, 255, 255);"));

        verticalLayout_2->addWidget(plainTextEdit_2);

        label_2 = new QLabel(verticalLayoutWidget_2);
        label_2->setObjectName("label_2");
        label_2->setEnabled(false);
        QFont font2;
        font2.setPointSize(17);
        font2.setBold(true);
        label_2->setFont(font2);
        label_2->setStyleSheet(QString::fromUtf8("border: none;\n"
"background-color: rgb(20, 150, 218);\n"
"color: rgb(255, 255, 255);"));

        verticalLayout_2->addWidget(label_2);

        label_3 = new QLabel(verticalLayoutWidget_2);
        label_3->setObjectName("label_3");
        QFont font3;
        font3.setPointSize(20);
        label_3->setFont(font3);
        label_3->setStyleSheet(QString::fromUtf8("border: none;\n"
"background-color: rgb(20, 150, 218);\n"
"color: rgb(255, 255, 255);"));

        verticalLayout_2->addWidget(label_3);

        verticalLayoutWidget_3 = new QWidget(centralwidget);
        verticalLayoutWidget_3->setObjectName("verticalLayoutWidget_3");
        verticalLayoutWidget_3->setGeometry(QRect(240, 140, 781, 501));
        verticalLayout_3 = new QVBoxLayout(verticalLayoutWidget_3);
        verticalLayout_3->setObjectName("verticalLayout_3");
        verticalLayout_3->setContentsMargins(0, 0, 0, 0);
        stackedWidget = new QStackedWidget(verticalLayoutWidget_3);
        stackedWidget->setObjectName("stackedWidget");
        stackedWidget->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        prestamos = new QWidget();
        prestamos->setObjectName("prestamos");
        plainTextEdit_4 = new QPlainTextEdit(prestamos);
        plainTextEdit_4->setObjectName("plainTextEdit_4");
        plainTextEdit_4->setGeometry(QRect(30, 20, 211, 51));
        QFont font4;
        font4.setPointSize(22);
        font4.setBold(true);
        plainTextEdit_4->setFont(font4);
        plainTextEdit_4->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        lineEdit = new QLineEdit(prestamos);
        lineEdit->setObjectName("lineEdit");
        lineEdit->setGeometry(QRect(310, 120, 151, 41));
        QFont font5;
        font5.setPointSize(17);
        lineEdit->setFont(font5);
        lineEdit->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        plainTextEdit_10 = new QPlainTextEdit(prestamos);
        plainTextEdit_10->setObjectName("plainTextEdit_10");
        plainTextEdit_10->setGeometry(QRect(290, 70, 191, 41));
        QFont font6;
        font6.setPointSize(15);
        plainTextEdit_10->setFont(font6);
        plainTextEdit_10->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        plainTextEdit_11 = new QPlainTextEdit(prestamos);
        plainTextEdit_11->setObjectName("plainTextEdit_11");
        plainTextEdit_11->setGeometry(QRect(300, 210, 171, 41));
        plainTextEdit_11->setFont(font6);
        plainTextEdit_11->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        lineEdit_2 = new QLineEdit(prestamos);
        lineEdit_2->setObjectName("lineEdit_2");
        lineEdit_2->setGeometry(QRect(310, 260, 151, 41));
        lineEdit_2->setFont(font5);
        lineEdit_2->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        pushButton = new QPushButton(prestamos);
        pushButton->setObjectName("pushButton");
        pushButton->setGeometry(QRect(280, 350, 211, 41));
        QFont font7;
        font7.setPointSize(13);
        font7.setBold(true);
        pushButton->setFont(font7);
        pushButton->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        pushButton_2 = new QPushButton(prestamos);
        pushButton_2->setObjectName("pushButton_2");
        pushButton_2->setGeometry(QRect(280, 420, 211, 41));
        pushButton_2->setFont(font7);
        pushButton_2->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"background-color: rgb(14, 111, 159);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(14, 111, 159);\n"
"}"));
        stackedWidget->addWidget(prestamos);
        devoluciones = new QWidget();
        devoluciones->setObjectName("devoluciones");
        plainTextEdit_5 = new QPlainTextEdit(devoluciones);
        plainTextEdit_5->setObjectName("plainTextEdit_5");
        plainTextEdit_5->setGeometry(QRect(30, 20, 211, 51));
        plainTextEdit_5->setFont(font4);
        plainTextEdit_5->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        plainTextEdit_12 = new QPlainTextEdit(devoluciones);
        plainTextEdit_12->setObjectName("plainTextEdit_12");
        plainTextEdit_12->setGeometry(QRect(290, 70, 191, 41));
        plainTextEdit_12->setFont(font6);
        plainTextEdit_12->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        lineEdit_3 = new QLineEdit(devoluciones);
        lineEdit_3->setObjectName("lineEdit_3");
        lineEdit_3->setGeometry(QRect(310, 120, 151, 41));
        lineEdit_3->setFont(font5);
        lineEdit_3->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        pushButton_3 = new QPushButton(devoluciones);
        pushButton_3->setObjectName("pushButton_3");
        pushButton_3->setGeometry(QRect(280, 290, 211, 41));
        pushButton_3->setFont(font7);
        pushButton_3->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        pushButton_4 = new QPushButton(devoluciones);
        pushButton_4->setObjectName("pushButton_4");
        pushButton_4->setGeometry(QRect(280, 360, 211, 41));
        pushButton_4->setFont(font7);
        pushButton_4->setStyleSheet(QString::fromUtf8("QPushButton {\n"
"background-color: rgb(14, 111, 159);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(14, 111, 159);\n"
"}"));
        stackedWidget->addWidget(devoluciones);
        usuarios = new QWidget();
        usuarios->setObjectName("usuarios");
        usuarios->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        plainTextEdit_9 = new QPlainTextEdit(usuarios);
        plainTextEdit_9->setObjectName("plainTextEdit_9");
        plainTextEdit_9->setGeometry(QRect(30, 20, 211, 51));
        plainTextEdit_9->setFont(font4);
        plainTextEdit_9->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        plainTextEdit_13 = new QPlainTextEdit(usuarios);
        plainTextEdit_13->setObjectName("plainTextEdit_13");
        plainTextEdit_13->setGeometry(QRect(30, 80, 191, 41));
        plainTextEdit_13->setFont(font6);
        plainTextEdit_13->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        lineEdit_4 = new QLineEdit(usuarios);
        lineEdit_4->setObjectName("lineEdit_4");
        lineEdit_4->setGeometry(QRect(30, 120, 531, 41));
        lineEdit_4->setFont(font6);
        lineEdit_4->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        pushButton_5 = new QPushButton(usuarios);
        pushButton_5->setObjectName("pushButton_5");
        pushButton_5->setGeometry(QRect(570, 120, 171, 41));
        pushButton_5->setFont(font7);
        pushButton_5->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        tabla_usuarios = new QTableWidget(usuarios);
        if (tabla_usuarios->columnCount() < 5)
            tabla_usuarios->setColumnCount(5);
        QBrush brush(QColor(255, 255, 255, 255));
        brush.setStyle(Qt::NoBrush);
        QFont font8;
        font8.setPointSize(13);
        QTableWidgetItem *__qtablewidgetitem = new QTableWidgetItem();
        __qtablewidgetitem->setText(QString::fromUtf8("Boleta"));
        __qtablewidgetitem->setFont(font8);
        __qtablewidgetitem->setBackground(QColor(14, 111, 159));
        __qtablewidgetitem->setForeground(brush);
        tabla_usuarios->setHorizontalHeaderItem(0, __qtablewidgetitem);
        QTableWidgetItem *__qtablewidgetitem1 = new QTableWidgetItem();
        __qtablewidgetitem1->setFont(font8);
        __qtablewidgetitem1->setBackground(QColor(14, 111, 159));
        tabla_usuarios->setHorizontalHeaderItem(1, __qtablewidgetitem1);
        QTableWidgetItem *__qtablewidgetitem2 = new QTableWidgetItem();
        __qtablewidgetitem2->setFont(font8);
        __qtablewidgetitem2->setBackground(QColor(14, 111, 159));
        tabla_usuarios->setHorizontalHeaderItem(2, __qtablewidgetitem2);
        QTableWidgetItem *__qtablewidgetitem3 = new QTableWidgetItem();
        __qtablewidgetitem3->setFont(font8);
        __qtablewidgetitem3->setBackground(QColor(14, 111, 159));
        tabla_usuarios->setHorizontalHeaderItem(3, __qtablewidgetitem3);
        QTableWidgetItem *__qtablewidgetitem4 = new QTableWidgetItem();
        __qtablewidgetitem4->setFont(font8);
        __qtablewidgetitem4->setBackground(QColor(14, 111, 159));
        tabla_usuarios->setHorizontalHeaderItem(4, __qtablewidgetitem4);
        tabla_usuarios->setObjectName("tabla_usuarios");
        tabla_usuarios->setEnabled(false);
        tabla_usuarios->setGeometry(QRect(30, 180, 711, 241));
        tabla_usuarios->setStyleSheet(QString::fromUtf8("QHeaderView::section { \n"
"    background-color: #0e6f9f;\n"
"    color: white;\n"
"    font-weight: bold;\n"
"	font-size: 15px;\n"
"	border: 1px solid #ffffff;\n"
"    }\n"
"QTableWidget::item { \n"
"	color: black;\n"
"	font-weight: bold;\n"
"	border: 1px solid #000000;\n"
"}"));
        tabla_usuarios->setSizeAdjustPolicy(QAbstractScrollArea::SizeAdjustPolicy::AdjustToContents);
        pushButton_6 = new QPushButton(usuarios);
        pushButton_6->setObjectName("pushButton_6");
        pushButton_6->setGeometry(QRect(370, 440, 111, 41));
        pushButton_6->setFont(font7);
        pushButton_6->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        pushButton_7 = new QPushButton(usuarios);
        pushButton_7->setObjectName("pushButton_7");
        pushButton_7->setGeometry(QRect(500, 440, 111, 41));
        pushButton_7->setFont(font7);
        pushButton_7->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        pushButton_8 = new QPushButton(usuarios);
        pushButton_8->setObjectName("pushButton_8");
        pushButton_8->setGeometry(QRect(630, 440, 111, 41));
        pushButton_8->setFont(font7);
        pushButton_8->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        stackedWidget->addWidget(usuarios);
        libros = new QWidget();
        libros->setObjectName("libros");
        plainTextEdit_6 = new QPlainTextEdit(libros);
        plainTextEdit_6->setObjectName("plainTextEdit_6");
        plainTextEdit_6->setGeometry(QRect(30, 20, 211, 51));
        plainTextEdit_6->setFont(font4);
        plainTextEdit_6->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        pushButton_9 = new QPushButton(libros);
        pushButton_9->setObjectName("pushButton_9");
        pushButton_9->setGeometry(QRect(570, 120, 171, 41));
        pushButton_9->setFont(font7);
        pushButton_9->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        pushButton_10 = new QPushButton(libros);
        pushButton_10->setObjectName("pushButton_10");
        pushButton_10->setGeometry(QRect(630, 440, 111, 41));
        pushButton_10->setFont(font7);
        pushButton_10->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        tabla_libros = new QTableWidget(libros);
        if (tabla_libros->columnCount() < 7)
            tabla_libros->setColumnCount(7);
        QBrush brush1(QColor(0, 0, 0, 255));
        brush1.setStyle(Qt::NoBrush);
        QTableWidgetItem *__qtablewidgetitem5 = new QTableWidgetItem();
        __qtablewidgetitem5->setText(QString::fromUtf8("ISBN"));
        __qtablewidgetitem5->setFont(font8);
        __qtablewidgetitem5->setBackground(QColor(14, 111, 159));
        __qtablewidgetitem5->setForeground(brush1);
        tabla_libros->setHorizontalHeaderItem(0, __qtablewidgetitem5);
        QTableWidgetItem *__qtablewidgetitem6 = new QTableWidgetItem();
        __qtablewidgetitem6->setFont(font8);
        __qtablewidgetitem6->setBackground(QColor(14, 111, 159));
        tabla_libros->setHorizontalHeaderItem(1, __qtablewidgetitem6);
        QTableWidgetItem *__qtablewidgetitem7 = new QTableWidgetItem();
        __qtablewidgetitem7->setFont(font8);
        __qtablewidgetitem7->setBackground(QColor(14, 111, 159));
        tabla_libros->setHorizontalHeaderItem(2, __qtablewidgetitem7);
        QTableWidgetItem *__qtablewidgetitem8 = new QTableWidgetItem();
        __qtablewidgetitem8->setFont(font8);
        __qtablewidgetitem8->setBackground(QColor(14, 111, 159));
        tabla_libros->setHorizontalHeaderItem(3, __qtablewidgetitem8);
        QTableWidgetItem *__qtablewidgetitem9 = new QTableWidgetItem();
        __qtablewidgetitem9->setFont(font8);
        __qtablewidgetitem9->setBackground(QColor(14, 111, 159));
        tabla_libros->setHorizontalHeaderItem(4, __qtablewidgetitem9);
        QTableWidgetItem *__qtablewidgetitem10 = new QTableWidgetItem();
        __qtablewidgetitem10->setFont(font8);
        tabla_libros->setHorizontalHeaderItem(5, __qtablewidgetitem10);
        QTableWidgetItem *__qtablewidgetitem11 = new QTableWidgetItem();
        __qtablewidgetitem11->setFont(font8);
        tabla_libros->setHorizontalHeaderItem(6, __qtablewidgetitem11);
        tabla_libros->setObjectName("tabla_libros");
        tabla_libros->setEnabled(false);
        tabla_libros->setGeometry(QRect(30, 180, 711, 241));
        tabla_libros->setStyleSheet(QString::fromUtf8("QHeaderView::section { \n"
"    background-color: #0e6f9f;\n"
"    color: white;\n"
"    font-weight: bold;\n"
"	font-size: 15px;\n"
"	border: 1px solid #ffffff;\n"
"    }\n"
"QTableWidget::item { \n"
"	color: black;\n"
"	font-weight: bold;\n"
"	border: 1px solid #000000;\n"
"}"));
        tabla_libros->setSizeAdjustPolicy(QAbstractScrollArea::SizeAdjustPolicy::AdjustToContents);
        pushButton_11 = new QPushButton(libros);
        pushButton_11->setObjectName("pushButton_11");
        pushButton_11->setGeometry(QRect(370, 440, 111, 41));
        pushButton_11->setFont(font7);
        pushButton_11->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        lineEdit_5 = new QLineEdit(libros);
        lineEdit_5->setObjectName("lineEdit_5");
        lineEdit_5->setGeometry(QRect(30, 120, 531, 41));
        lineEdit_5->setFont(font6);
        lineEdit_5->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        plainTextEdit_14 = new QPlainTextEdit(libros);
        plainTextEdit_14->setObjectName("plainTextEdit_14");
        plainTextEdit_14->setGeometry(QRect(30, 80, 191, 41));
        plainTextEdit_14->setFont(font6);
        plainTextEdit_14->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        pushButton_12 = new QPushButton(libros);
        pushButton_12->setObjectName("pushButton_12");
        pushButton_12->setGeometry(QRect(500, 440, 111, 41));
        pushButton_12->setFont(font7);
        pushButton_12->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        stackedWidget->addWidget(libros);
        plainTextEdit_6->raise();
        pushButton_9->raise();
        pushButton_10->raise();
        tabla_libros->raise();
        pushButton_11->raise();
        plainTextEdit_14->raise();
        pushButton_12->raise();
        lineEdit_5->raise();
        reportes = new QWidget();
        reportes->setObjectName("reportes");
        reportes->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));
        plainTextEdit_8 = new QPlainTextEdit(reportes);
        plainTextEdit_8->setObjectName("plainTextEdit_8");
        plainTextEdit_8->setGeometry(QRect(30, 20, 211, 51));
        plainTextEdit_8->setFont(font4);
        plainTextEdit_8->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        pushButton_17 = new QPushButton(reportes);
        pushButton_17->setObjectName("pushButton_17");
        pushButton_17->setGeometry(QRect(570, 120, 171, 41));
        pushButton_17->setFont(font7);
        pushButton_17->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        tabla_reportes = new QTableWidget(reportes);
        if (tabla_reportes->columnCount() < 5)
            tabla_reportes->setColumnCount(5);
        QBrush brush2(QColor(0, 0, 0, 255));
        brush2.setStyle(Qt::NoBrush);
        QTableWidgetItem *__qtablewidgetitem12 = new QTableWidgetItem();
        __qtablewidgetitem12->setText(QString::fromUtf8("Boleta"));
        __qtablewidgetitem12->setFont(font8);
        __qtablewidgetitem12->setBackground(QColor(14, 111, 159));
        __qtablewidgetitem12->setForeground(brush2);
        tabla_reportes->setHorizontalHeaderItem(0, __qtablewidgetitem12);
        QTableWidgetItem *__qtablewidgetitem13 = new QTableWidgetItem();
        __qtablewidgetitem13->setFont(font8);
        __qtablewidgetitem13->setBackground(QColor(14, 111, 159));
        tabla_reportes->setHorizontalHeaderItem(1, __qtablewidgetitem13);
        QTableWidgetItem *__qtablewidgetitem14 = new QTableWidgetItem();
        __qtablewidgetitem14->setFont(font8);
        __qtablewidgetitem14->setBackground(QColor(14, 111, 159));
        tabla_reportes->setHorizontalHeaderItem(2, __qtablewidgetitem14);
        QTableWidgetItem *__qtablewidgetitem15 = new QTableWidgetItem();
        __qtablewidgetitem15->setFont(font8);
        __qtablewidgetitem15->setBackground(QColor(14, 111, 159));
        tabla_reportes->setHorizontalHeaderItem(3, __qtablewidgetitem15);
        QTableWidgetItem *__qtablewidgetitem16 = new QTableWidgetItem();
        __qtablewidgetitem16->setFont(font8);
        __qtablewidgetitem16->setBackground(QColor(14, 111, 159));
        tabla_reportes->setHorizontalHeaderItem(4, __qtablewidgetitem16);
        tabla_reportes->setObjectName("tabla_reportes");
        tabla_reportes->setEnabled(false);
        tabla_reportes->setGeometry(QRect(30, 180, 711, 241));
        tabla_reportes->setStyleSheet(QString::fromUtf8("QHeaderView::section { \n"
"    background-color: #0e6f9f;\n"
"    color: white;\n"
"    font-weight: bold;\n"
"	font-size: 15px;\n"
"	border: 1px solid #ffffff;\n"
"    }\n"
"QTableWidget::item { \n"
"	color: black;\n"
"	font-weight: bold;\n"
"	border: 1px solid #000000;\n"
"}"));
        tabla_reportes->setSizeAdjustPolicy(QAbstractScrollArea::SizeAdjustPolicy::AdjustToContents);
        lineEdit_7 = new QLineEdit(reportes);
        lineEdit_7->setObjectName("lineEdit_7");
        lineEdit_7->setGeometry(QRect(30, 120, 531, 41));
        lineEdit_7->setFont(font6);
        lineEdit_7->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        plainTextEdit_16 = new QPlainTextEdit(reportes);
        plainTextEdit_16->setObjectName("plainTextEdit_16");
        plainTextEdit_16->setGeometry(QRect(30, 80, 211, 41));
        plainTextEdit_16->setFont(font6);
        plainTextEdit_16->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        stackedWidget->addWidget(reportes);
        plainTextEdit_8->raise();
        pushButton_17->raise();
        tabla_reportes->raise();
        plainTextEdit_16->raise();
        lineEdit_7->raise();
        material = new QWidget();
        material->setObjectName("material");
        plainTextEdit_7 = new QPlainTextEdit(material);
        plainTextEdit_7->setObjectName("plainTextEdit_7");
        plainTextEdit_7->setGeometry(QRect(30, 20, 211, 51));
        plainTextEdit_7->setFont(font4);
        plainTextEdit_7->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        pushButton_13 = new QPushButton(material);
        pushButton_13->setObjectName("pushButton_13");
        pushButton_13->setGeometry(QRect(370, 440, 111, 41));
        pushButton_13->setFont(font7);
        pushButton_13->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        tabla_material = new QTableWidget(material);
        if (tabla_material->columnCount() < 6)
            tabla_material->setColumnCount(6);
        QBrush brush3(QColor(0, 0, 0, 255));
        brush3.setStyle(Qt::NoBrush);
        QTableWidgetItem *__qtablewidgetitem17 = new QTableWidgetItem();
        __qtablewidgetitem17->setText(QString::fromUtf8("ID"));
        __qtablewidgetitem17->setFont(font8);
        __qtablewidgetitem17->setBackground(QColor(14, 111, 159));
        __qtablewidgetitem17->setForeground(brush3);
        tabla_material->setHorizontalHeaderItem(0, __qtablewidgetitem17);
        QTableWidgetItem *__qtablewidgetitem18 = new QTableWidgetItem();
        __qtablewidgetitem18->setFont(font8);
        __qtablewidgetitem18->setBackground(QColor(14, 111, 159));
        tabla_material->setHorizontalHeaderItem(1, __qtablewidgetitem18);
        QTableWidgetItem *__qtablewidgetitem19 = new QTableWidgetItem();
        __qtablewidgetitem19->setFont(font8);
        __qtablewidgetitem19->setBackground(QColor(14, 111, 159));
        tabla_material->setHorizontalHeaderItem(2, __qtablewidgetitem19);
        QTableWidgetItem *__qtablewidgetitem20 = new QTableWidgetItem();
        __qtablewidgetitem20->setFont(font8);
        __qtablewidgetitem20->setBackground(QColor(14, 111, 159));
        tabla_material->setHorizontalHeaderItem(3, __qtablewidgetitem20);
        QTableWidgetItem *__qtablewidgetitem21 = new QTableWidgetItem();
        __qtablewidgetitem21->setFont(font8);
        __qtablewidgetitem21->setBackground(QColor(14, 111, 159));
        tabla_material->setHorizontalHeaderItem(4, __qtablewidgetitem21);
        QTableWidgetItem *__qtablewidgetitem22 = new QTableWidgetItem();
        __qtablewidgetitem22->setFont(font8);
        tabla_material->setHorizontalHeaderItem(5, __qtablewidgetitem22);
        tabla_material->setObjectName("tabla_material");
        tabla_material->setEnabled(false);
        tabla_material->setGeometry(QRect(30, 180, 711, 241));
        tabla_material->setStyleSheet(QString::fromUtf8("QHeaderView::section { \n"
"    background-color: #0e6f9f;\n"
"    color: white;\n"
"    font-weight: bold;\n"
"	font-size: 15px;\n"
"	border: 1px solid #ffffff;\n"
"    }\n"
"QTableWidget::item { \n"
"	color: black;\n"
"	font-weight: bold;\n"
"	border: 1px solid #000000;\n"
"}"));
        tabla_material->setSizeAdjustPolicy(QAbstractScrollArea::SizeAdjustPolicy::AdjustToContents);
        pushButton_14 = new QPushButton(material);
        pushButton_14->setObjectName("pushButton_14");
        pushButton_14->setGeometry(QRect(570, 120, 171, 41));
        pushButton_14->setFont(font7);
        pushButton_14->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        lineEdit_6 = new QLineEdit(material);
        lineEdit_6->setObjectName("lineEdit_6");
        lineEdit_6->setGeometry(QRect(30, 120, 531, 41));
        lineEdit_6->setFont(font6);
        lineEdit_6->setStyleSheet(QString::fromUtf8("border: 2px solid #0e6f9f;\n"
"border-radius: 5px;\n"
"padding: 4px;\n"
"color: rgb(22, 22, 22);"));
        plainTextEdit_15 = new QPlainTextEdit(material);
        plainTextEdit_15->setObjectName("plainTextEdit_15");
        plainTextEdit_15->setGeometry(QRect(30, 80, 211, 41));
        plainTextEdit_15->setFont(font6);
        plainTextEdit_15->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        pushButton_15 = new QPushButton(material);
        pushButton_15->setObjectName("pushButton_15");
        pushButton_15->setGeometry(QRect(500, 440, 111, 41));
        pushButton_15->setFont(font7);
        pushButton_15->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        pushButton_16 = new QPushButton(material);
        pushButton_16->setObjectName("pushButton_16");
        pushButton_16->setGeometry(QRect(630, 440, 111, 41));
        pushButton_16->setFont(font7);
        pushButton_16->setStyleSheet(QString::fromUtf8("\n"
"QPushButton {\n"
"background-color: rgb(20, 150, 218);\n"
"    border: none;\n"
"    padding: 10px;\n"
"}\n"
"QPushButton:hover {\n"
"    background-color: #0a4f6f;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: rgb(20, 150, 218);\n"
"}"));
        stackedWidget->addWidget(material);
        plainTextEdit_7->raise();
        pushButton_13->raise();
        tabla_material->raise();
        pushButton_14->raise();
        plainTextEdit_15->raise();
        pushButton_15->raise();
        pushButton_16->raise();
        lineEdit_6->raise();
        inicio = new QWidget();
        inicio->setObjectName("inicio");
        plainTextEdit_3 = new QPlainTextEdit(inicio);
        plainTextEdit_3->setObjectName("plainTextEdit_3");
        plainTextEdit_3->setEnabled(false);
        plainTextEdit_3->setGeometry(QRect(30, 20, 211, 51));
        plainTextEdit_3->setFont(font4);
        plainTextEdit_3->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        textEdit = new QTextEdit(inicio);
        textEdit->setObjectName("textEdit");
        textEdit->setEnabled(false);
        textEdit->setGeometry(QRect(80, 110, 591, 191));
        textEdit->setStyleSheet(QString::fromUtf8("color: rgb(22, 22, 22);"));
        label = new QLabel(inicio);
        label->setObjectName("label");
        label->setGeometry(QRect(490, 290, 241, 181));
        label->setStyleSheet(QString::fromUtf8("image: url(:/images/escomlogo.png);"));
        stackedWidget->addWidget(inicio);

        verticalLayout_3->addWidget(stackedWidget);

        VentanaInicio->setCentralWidget(centralwidget);

        retranslateUi(VentanaInicio);

        QMetaObject::connectSlotsByName(VentanaInicio);
    } // setupUi

    void retranslateUi(QMainWindow *VentanaInicio)
    {
        VentanaInicio->setWindowTitle(QCoreApplication::translate("VentanaInicio", "VentanaInicio", nullptr));
        iniciob->setText(QCoreApplication::translate("VentanaInicio", "   Inicio", nullptr));
        prestamosb->setText(QCoreApplication::translate("VentanaInicio", "   Pr\303\251stamos", nullptr));
        devolucionesb->setText(QCoreApplication::translate("VentanaInicio", "   Devoluciones", nullptr));
        usuariosb->setText(QCoreApplication::translate("VentanaInicio", "   Usuarios", nullptr));
        librosb->setText(QCoreApplication::translate("VentanaInicio", "   Libros", nullptr));
        materialb->setText(QCoreApplication::translate("VentanaInicio", "   Material", nullptr));
        reportesb->setText(QCoreApplication::translate("VentanaInicio", "   Reportes", nullptr));
        plainTextEdit_2->setPlainText(QCoreApplication::translate("VentanaInicio", "\n"
"  Gesti\303\263n de pr\303\251stamos de biblioteca", nullptr));
        label_2->setText(QCoreApplication::translate("VentanaInicio", "  TextLabel", nullptr));
        label_3->setText(QString());
        plainTextEdit_4->setPlainText(QCoreApplication::translate("VentanaInicio", "Pr\303\251stamos", nullptr));
        plainTextEdit_10->setPlainText(QCoreApplication::translate("VentanaInicio", "  ID libro o material:", nullptr));
        plainTextEdit_11->setPlainText(QCoreApplication::translate("VentanaInicio", "D\303\255as de pr\303\251stamo:", nullptr));
        pushButton->setText(QCoreApplication::translate("VentanaInicio", "Solicitar huella dactilar", nullptr));
        pushButton_2->setText(QCoreApplication::translate("VentanaInicio", "Realizar pr\303\251stamo", nullptr));
        plainTextEdit_5->setPlainText(QCoreApplication::translate("VentanaInicio", "Devoluciones", nullptr));
        plainTextEdit_12->setPlainText(QCoreApplication::translate("VentanaInicio", "  ID libro o material:", nullptr));
        pushButton_3->setText(QCoreApplication::translate("VentanaInicio", "Solicitar huella dactilar", nullptr));
        pushButton_4->setText(QCoreApplication::translate("VentanaInicio", "Realizar devoluci\303\263n", nullptr));
        plainTextEdit_9->setPlainText(QCoreApplication::translate("VentanaInicio", "Usuarios", nullptr));
        plainTextEdit_13->setPlainText(QCoreApplication::translate("VentanaInicio", "Nombre de usuario:", nullptr));
        pushButton_5->setText(QCoreApplication::translate("VentanaInicio", "Buscar", nullptr));
        QTableWidgetItem *___qtablewidgetitem = tabla_usuarios->horizontalHeaderItem(1);
        ___qtablewidgetitem->setText(QCoreApplication::translate("VentanaInicio", "Nombre", nullptr));
        QTableWidgetItem *___qtablewidgetitem1 = tabla_usuarios->horizontalHeaderItem(2);
        ___qtablewidgetitem1->setText(QCoreApplication::translate("VentanaInicio", "Apellido Paterno", nullptr));
        QTableWidgetItem *___qtablewidgetitem2 = tabla_usuarios->horizontalHeaderItem(3);
        ___qtablewidgetitem2->setText(QCoreApplication::translate("VentanaInicio", "Apellido Materno", nullptr));
        QTableWidgetItem *___qtablewidgetitem3 = tabla_usuarios->horizontalHeaderItem(4);
        ___qtablewidgetitem3->setText(QCoreApplication::translate("VentanaInicio", "Tel\303\251fono", nullptr));
        pushButton_6->setText(QCoreApplication::translate("VentanaInicio", "Nuevo", nullptr));
        pushButton_7->setText(QCoreApplication::translate("VentanaInicio", "Editar", nullptr));
        pushButton_8->setText(QCoreApplication::translate("VentanaInicio", "Borrar", nullptr));
        plainTextEdit_6->setPlainText(QCoreApplication::translate("VentanaInicio", "Libros", nullptr));
        pushButton_9->setText(QCoreApplication::translate("VentanaInicio", "Buscar", nullptr));
        pushButton_10->setText(QCoreApplication::translate("VentanaInicio", "Borrar", nullptr));
        QTableWidgetItem *___qtablewidgetitem4 = tabla_libros->horizontalHeaderItem(1);
        ___qtablewidgetitem4->setText(QCoreApplication::translate("VentanaInicio", "T\303\255tulo", nullptr));
        QTableWidgetItem *___qtablewidgetitem5 = tabla_libros->horizontalHeaderItem(2);
        ___qtablewidgetitem5->setText(QCoreApplication::translate("VentanaInicio", "Autor", nullptr));
        QTableWidgetItem *___qtablewidgetitem6 = tabla_libros->horizontalHeaderItem(3);
        ___qtablewidgetitem6->setText(QCoreApplication::translate("VentanaInicio", "Editorial", nullptr));
        QTableWidgetItem *___qtablewidgetitem7 = tabla_libros->horizontalHeaderItem(4);
        ___qtablewidgetitem7->setText(QCoreApplication::translate("VentanaInicio", "A\303\261o", nullptr));
        QTableWidgetItem *___qtablewidgetitem8 = tabla_libros->horizontalHeaderItem(5);
        ___qtablewidgetitem8->setText(QCoreApplication::translate("VentanaInicio", "Pasillo", nullptr));
        QTableWidgetItem *___qtablewidgetitem9 = tabla_libros->horizontalHeaderItem(6);
        ___qtablewidgetitem9->setText(QCoreApplication::translate("VentanaInicio", "Stock", nullptr));
        pushButton_11->setText(QCoreApplication::translate("VentanaInicio", "Nuevo", nullptr));
        plainTextEdit_14->setPlainText(QCoreApplication::translate("VentanaInicio", "T\303\255tulo del libro:", nullptr));
        pushButton_12->setText(QCoreApplication::translate("VentanaInicio", "Editar", nullptr));
        plainTextEdit_8->setPlainText(QCoreApplication::translate("VentanaInicio", "Reportes", nullptr));
        pushButton_17->setText(QCoreApplication::translate("VentanaInicio", "Buscar", nullptr));
        QTableWidgetItem *___qtablewidgetitem10 = tabla_reportes->horizontalHeaderItem(1);
        ___qtablewidgetitem10->setText(QCoreApplication::translate("VentanaInicio", "ISBN", nullptr));
        QTableWidgetItem *___qtablewidgetitem11 = tabla_reportes->horizontalHeaderItem(2);
        ___qtablewidgetitem11->setText(QCoreApplication::translate("VentanaInicio", "Fecha de salida", nullptr));
        QTableWidgetItem *___qtablewidgetitem12 = tabla_reportes->horizontalHeaderItem(3);
        ___qtablewidgetitem12->setText(QCoreApplication::translate("VentanaInicio", "Fecha de entrada", nullptr));
        QTableWidgetItem *___qtablewidgetitem13 = tabla_reportes->horizontalHeaderItem(4);
        ___qtablewidgetitem13->setText(QCoreApplication::translate("VentanaInicio", "Estado", nullptr));
        plainTextEdit_16->setPlainText(QCoreApplication::translate("VentanaInicio", "Boleta del usuario:", nullptr));
        plainTextEdit_7->setPlainText(QCoreApplication::translate("VentanaInicio", "Material", nullptr));
        pushButton_13->setText(QCoreApplication::translate("VentanaInicio", "Nuevo", nullptr));
        QTableWidgetItem *___qtablewidgetitem14 = tabla_material->horizontalHeaderItem(1);
        ___qtablewidgetitem14->setText(QCoreApplication::translate("VentanaInicio", "Nombre", nullptr));
        QTableWidgetItem *___qtablewidgetitem15 = tabla_material->horizontalHeaderItem(2);
        ___qtablewidgetitem15->setText(QCoreApplication::translate("VentanaInicio", "Tipo de material", nullptr));
        QTableWidgetItem *___qtablewidgetitem16 = tabla_material->horizontalHeaderItem(3);
        ___qtablewidgetitem16->setText(QCoreApplication::translate("VentanaInicio", "Estado f\303\255sico", nullptr));
        QTableWidgetItem *___qtablewidgetitem17 = tabla_material->horizontalHeaderItem(4);
        ___qtablewidgetitem17->setText(QCoreApplication::translate("VentanaInicio", "Marca", nullptr));
        QTableWidgetItem *___qtablewidgetitem18 = tabla_material->horizontalHeaderItem(5);
        ___qtablewidgetitem18->setText(QCoreApplication::translate("VentanaInicio", "Categor\303\255a", nullptr));
        pushButton_14->setText(QCoreApplication::translate("VentanaInicio", "Buscar", nullptr));
        plainTextEdit_15->setPlainText(QCoreApplication::translate("VentanaInicio", "Nombre del material:", nullptr));
        pushButton_15->setText(QCoreApplication::translate("VentanaInicio", "Editar", nullptr));
        pushButton_16->setText(QCoreApplication::translate("VentanaInicio", "Borrar", nullptr));
        plainTextEdit_3->setPlainText(QCoreApplication::translate("VentanaInicio", "Bienvenido", nullptr));
        textEdit->setHtml(QCoreApplication::translate("VentanaInicio", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"hr { height: 1px; border-width: 0; }\n"
"li.unchecked::marker { content: \"\\2610\"; }\n"
"li.checked::marker { content: \"\\2612\"; }\n"
"</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n"
"<p align=\"justify\" style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">Gesti\303\263n de pr\303\251stamos autenticado mediante huellas dactilares</span></p>\n"
"<p align=\"justify\" style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px; font-size:16pt;\"><br /></p>\n"
"<p align=\"justify\" style=\" margin-top:0px; margin-bottom:0px; mar"
                        "gin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:16pt;\">Herramienta para la ayuda del sistema de biblioteca para la gesti\303\263n de los pr\303\251stamos y devoluciones de material dentro de ESCOM, optimizando el trabajo de los administradores de la biblioteca.</span></p></body></html>", nullptr));
        label->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class VentanaInicio: public Ui_VentanaInicio {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_VENTANAINICIO_H
