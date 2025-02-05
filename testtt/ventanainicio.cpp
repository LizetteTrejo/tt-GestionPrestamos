#include "ventanainicio.h"
#include "./ui_ventanainicio.h"
#include <QTimer>
#include <QDateTime>

VentanaInicio::VentanaInicio(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::VentanaInicio)

{
    ui->setupUi(this);

    iniciarActualizacionFecha();

    ui->stackedWidget->setCurrentWidget(ui->inicio);
    setWindowIcon(QIcon(":/images/logo.png"));
    ui->iniciob->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->prestamosb->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->devolucionesb->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->usuariosb->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->librosb->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->materialb->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->reportesb->setStyleSheet("background-color: #0E96DA; text-align: left; padding-left: 40px;");
    ui->textEdit->setStyleSheet("QTextEdit { border: none; color: rgb(22, 22, 22); }");
    ui->tabla_usuarios->horizontalHeader()->setSectionResizeMode(QHeaderView::Fixed);
    ui->tabla_usuarios->verticalHeader()->setVisible(false);
    ui->tabla_usuarios->horizontalHeader()->setSectionResizeMode(QHeaderView::Stretch);

    ui->tabla_libros->horizontalHeader()->setSectionResizeMode(QHeaderView::Fixed);
    ui->tabla_libros->verticalHeader()->setVisible(false);
    ui->tabla_libros->horizontalHeader()->setSectionResizeMode(QHeaderView::Stretch);

    ui->tabla_material->horizontalHeader()->setSectionResizeMode(QHeaderView::Fixed);
    ui->tabla_material->verticalHeader()->setVisible(false);
    ui->tabla_material->horizontalHeader()->setSectionResizeMode(QHeaderView::Stretch);

    ui->tabla_reportes->horizontalHeader()->setSectionResizeMode(QHeaderView::Fixed);
    ui->tabla_reportes->verticalHeader()->setVisible(false);
    ui->tabla_reportes->horizontalHeader()->setSectionResizeMode(QHeaderView::Stretch);

}

VentanaInicio::~VentanaInicio()
{
    delete ui;
}

void VentanaInicio::on_iniciob_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->inicio);
}

void VentanaInicio::on_prestamosb_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->prestamos);
}

void VentanaInicio::on_devolucionesb_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->devoluciones);
}

void VentanaInicio::on_usuariosb_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->usuarios);
}

void VentanaInicio::on_librosb_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->libros);
}

void VentanaInicio::on_materialb_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->material);
}

void VentanaInicio::on_reportesb_clicked() {
    ui->stackedWidget->setCurrentWidget(ui->reportes);
}

void VentanaInicio::actualizarFecha() {
    QLocale locale(QLocale::Spanish, QLocale::Mexico);
    QString fechaActual = locale.toString(QDateTime::currentDateTime(), "  dddd, dd MMMM yyyy");

    QStringList partes = fechaActual.split(" ");

    if (partes.size() >= 3) {
        partes[0] = partes[0].left(1).toUpper() + partes[0].mid(1);
        partes[2] = partes[2].left(1).toUpper() + partes[2].mid(1);
        fechaActual = partes.join(" ");
    }

    ui->label_2->setText(fechaActual);
}


void VentanaInicio::iniciarActualizacionFecha() {
    actualizarFecha();
    QTimer *timer = new QTimer(this);
    connect(timer, &QTimer::timeout, this, &VentanaInicio::actualizarFecha);
    timer->start(60000);
}

