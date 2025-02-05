#ifndef VENTANAINICIO_H
#define VENTANAINICIO_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui {
class VentanaInicio;
}
QT_END_NAMESPACE

class VentanaInicio : public QMainWindow
{
    Q_OBJECT

public:
    VentanaInicio(QWidget *parent = nullptr);
    ~VentanaInicio();

private slots:
    void on_iniciob_clicked();
    void on_prestamosb_clicked();
    void on_devolucionesb_clicked();
    void on_usuariosb_clicked();
    void on_librosb_clicked();
    void on_materialb_clicked();
    void on_reportesb_clicked();
    void actualizarFecha();
    void iniciarActualizacionFecha();

private:
    Ui::VentanaInicio *ui;
};

#endif // VENTANAINICIO_H
