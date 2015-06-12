/********************************************************************************
** Form generated from reading UI file 'OpenCVBMWindow.ui'
**
** Created by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_OPENCVBMWINDOW_H
#define UI_OPENCVBMWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QFrame>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QSlider>
#include <QtGui/QStatusBar>
#include <QtGui/QTabWidget>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_OpenCVBM
{
public:
    QAction *actionSave_Image;
    QAction *actionQuit;
    QAction *actionSave_Disparity;
    QWidget *centralwidget;
    QLabel *BMParameter;
    QCheckBox *cb_auto_update;
    QPushButton *pb_update;
    QTabWidget *tb_bm;
    QWidget *tab_bm;
    QFrame *frame;
    QSlider *Slider_PreFilterCap;
    QLabel *PreFilterCap;
    QLabel *SADWindowSize;
    QLabel *NumberOfDisparities;
    QLabel *TextureThreshold;
    QLabel *UniquenessRatio;
    QLabel *SpeckleWindowSize;
    QLabel *SpeckleRange;
    QLabel *PreFilterSize;
    QLabel *MinDisparity;
    QSlider *Slider_PreFilterSize;
    QSlider *Slider_MinDisparity;
    QSlider *Slider_SADWindowSize;
    QSlider *Slider_NumberOfDisparities;
    QSlider *Slider_TextureThreshold;
    QSlider *Slider_UniquenessRatio;
    QSlider *Slider_SpeckleWindowSize;
    QSlider *Slider_SpeckleRange;
    QLabel *label_PreFilterCap;
    QLabel *label_PreFilterSize;
    QLabel *label_MinDisparity;
    QLabel *label_SADWindowSize;
    QLabel *label_NumberOfDisparities;
    QLabel *label_TextureThreshold;
    QLabel *label_UniquenessRatio;
    QLabel *label_SpeckleWindowSize;
    QLabel *label_SpeckleRange;
    QWidget *tab_sgbm;
    QFrame *frame_2;
    QLabel *NumberOfDisparitiesSG;
    QLabel *UniquenessRatioSG;
    QLabel *SpeckleWindowSizeSG;
    QLabel *SpeckleRangeSG;
    QLabel *MinDisparitySG;
    QSlider *Slider_MinDisparitySG;
    QSlider *Slider_NumberOfDisparitiesSG;
    QSlider *Slider_UniquenessRatioSG;
    QSlider *Slider_SpeckleWindowSizeSG;
    QSlider *Slider_SpeckleRangeSG;
    QLabel *label_MinDisparitySG;
    QLabel *label_NumberOfDisparitiesSG;
    QLabel *label_UniquenessRatioSG;
    QLabel *label_SpeckleWindowSizeSG;
    QLabel *label_SpeckleRangeSG;
    QLabel *label_SADWindowSizeSG;
    QSlider *Slider_SADWindowSizeSG;
    QLabel *SADWindowSizeSG;
    QPushButton *pb_reset;
    QMenuBar *menubar;
    QMenu *menuFile;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *OpenCVBM)
    {
        if (OpenCVBM->objectName().isEmpty())
            OpenCVBM->setObjectName(QString::fromUtf8("OpenCVBM"));
        OpenCVBM->resize(601, 485);
        actionSave_Image = new QAction(OpenCVBM);
        actionSave_Image->setObjectName(QString::fromUtf8("actionSave_Image"));
        actionQuit = new QAction(OpenCVBM);
        actionQuit->setObjectName(QString::fromUtf8("actionQuit"));
        actionSave_Disparity = new QAction(OpenCVBM);
        actionSave_Disparity->setObjectName(QString::fromUtf8("actionSave_Disparity"));
        centralwidget = new QWidget(OpenCVBM);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        BMParameter = new QLabel(centralwidget);
        BMParameter->setObjectName(QString::fromUtf8("BMParameter"));
        BMParameter->setGeometry(QRect(10, 10, 181, 17));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        BMParameter->setFont(font);
        cb_auto_update = new QCheckBox(centralwidget);
        cb_auto_update->setObjectName(QString::fromUtf8("cb_auto_update"));
        cb_auto_update->setGeometry(QRect(470, 10, 111, 20));
        cb_auto_update->setChecked(false);
        pb_update = new QPushButton(centralwidget);
        pb_update->setObjectName(QString::fromUtf8("pb_update"));
        pb_update->setEnabled(true);
        pb_update->setGeometry(QRect(10, 430, 581, 27));
        tb_bm = new QTabWidget(centralwidget);
        tb_bm->setObjectName(QString::fromUtf8("tb_bm"));
        tb_bm->setGeometry(QRect(10, 10, 581, 411));
        tab_bm = new QWidget();
        tab_bm->setObjectName(QString::fromUtf8("tab_bm"));
        frame = new QFrame(tab_bm);
        frame->setObjectName(QString::fromUtf8("frame"));
        frame->setGeometry(QRect(10, 10, 561, 361));
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        Slider_PreFilterCap = new QSlider(frame);
        Slider_PreFilterCap->setObjectName(QString::fromUtf8("Slider_PreFilterCap"));
        Slider_PreFilterCap->setGeometry(QRect(180, 10, 311, 31));
        Slider_PreFilterCap->setMinimum(1);
        Slider_PreFilterCap->setMaximum(63);
        Slider_PreFilterCap->setValue(31);
        Slider_PreFilterCap->setOrientation(Qt::Horizontal);
        PreFilterCap = new QLabel(frame);
        PreFilterCap->setObjectName(QString::fromUtf8("PreFilterCap"));
        PreFilterCap->setGeometry(QRect(20, 10, 111, 31));
        SADWindowSize = new QLabel(frame);
        SADWindowSize->setObjectName(QString::fromUtf8("SADWindowSize"));
        SADWindowSize->setGeometry(QRect(20, 90, 131, 31));
        NumberOfDisparities = new QLabel(frame);
        NumberOfDisparities->setObjectName(QString::fromUtf8("NumberOfDisparities"));
        NumberOfDisparities->setGeometry(QRect(20, 170, 161, 31));
        TextureThreshold = new QLabel(frame);
        TextureThreshold->setObjectName(QString::fromUtf8("TextureThreshold"));
        TextureThreshold->setGeometry(QRect(20, 210, 131, 31));
        UniquenessRatio = new QLabel(frame);
        UniquenessRatio->setObjectName(QString::fromUtf8("UniquenessRatio"));
        UniquenessRatio->setGeometry(QRect(20, 250, 131, 31));
        SpeckleWindowSize = new QLabel(frame);
        SpeckleWindowSize->setObjectName(QString::fromUtf8("SpeckleWindowSize"));
        SpeckleWindowSize->setGeometry(QRect(20, 290, 171, 31));
        SpeckleRange = new QLabel(frame);
        SpeckleRange->setObjectName(QString::fromUtf8("SpeckleRange"));
        SpeckleRange->setGeometry(QRect(20, 330, 111, 31));
        PreFilterSize = new QLabel(frame);
        PreFilterSize->setObjectName(QString::fromUtf8("PreFilterSize"));
        PreFilterSize->setGeometry(QRect(20, 50, 111, 31));
        MinDisparity = new QLabel(frame);
        MinDisparity->setObjectName(QString::fromUtf8("MinDisparity"));
        MinDisparity->setGeometry(QRect(20, 130, 111, 31));
        Slider_PreFilterSize = new QSlider(frame);
        Slider_PreFilterSize->setObjectName(QString::fromUtf8("Slider_PreFilterSize"));
        Slider_PreFilterSize->setGeometry(QRect(180, 50, 311, 31));
        Slider_PreFilterSize->setMinimum(5);
        Slider_PreFilterSize->setMaximum(255);
        Slider_PreFilterSize->setSingleStep(2);
        Slider_PreFilterSize->setOrientation(Qt::Horizontal);
        Slider_MinDisparity = new QSlider(frame);
        Slider_MinDisparity->setObjectName(QString::fromUtf8("Slider_MinDisparity"));
        Slider_MinDisparity->setGeometry(QRect(180, 130, 311, 31));
        Slider_MinDisparity->setMinimum(-100);
        Slider_MinDisparity->setMaximum(100);
        Slider_MinDisparity->setValue(0);
        Slider_MinDisparity->setSliderPosition(0);
        Slider_MinDisparity->setOrientation(Qt::Horizontal);
        Slider_SADWindowSize = new QSlider(frame);
        Slider_SADWindowSize->setObjectName(QString::fromUtf8("Slider_SADWindowSize"));
        Slider_SADWindowSize->setGeometry(QRect(180, 90, 311, 31));
        Slider_SADWindowSize->setMinimum(5);
        Slider_SADWindowSize->setMaximum(255);
        Slider_SADWindowSize->setValue(9);
        Slider_SADWindowSize->setOrientation(Qt::Horizontal);
        Slider_NumberOfDisparities = new QSlider(frame);
        Slider_NumberOfDisparities->setObjectName(QString::fromUtf8("Slider_NumberOfDisparities"));
        Slider_NumberOfDisparities->setGeometry(QRect(180, 170, 311, 31));
        Slider_NumberOfDisparities->setMinimum(16);
        Slider_NumberOfDisparities->setMaximum(256);
        Slider_NumberOfDisparities->setSingleStep(16);
        Slider_NumberOfDisparities->setPageStep(16);
        Slider_NumberOfDisparities->setValue(48);
        Slider_NumberOfDisparities->setOrientation(Qt::Horizontal);
        Slider_NumberOfDisparities->setTickPosition(QSlider::TicksBelow);
        Slider_NumberOfDisparities->setTickInterval(16);
        Slider_TextureThreshold = new QSlider(frame);
        Slider_TextureThreshold->setObjectName(QString::fromUtf8("Slider_TextureThreshold"));
        Slider_TextureThreshold->setGeometry(QRect(180, 210, 311, 31));
        Slider_TextureThreshold->setMaximum(500);
        Slider_TextureThreshold->setValue(10);
        Slider_TextureThreshold->setOrientation(Qt::Horizontal);
        Slider_UniquenessRatio = new QSlider(frame);
        Slider_UniquenessRatio->setObjectName(QString::fromUtf8("Slider_UniquenessRatio"));
        Slider_UniquenessRatio->setGeometry(QRect(180, 250, 311, 31));
        Slider_UniquenessRatio->setMaximum(100);
        Slider_UniquenessRatio->setValue(15);
        Slider_UniquenessRatio->setOrientation(Qt::Horizontal);
        Slider_SpeckleWindowSize = new QSlider(frame);
        Slider_SpeckleWindowSize->setObjectName(QString::fromUtf8("Slider_SpeckleWindowSize"));
        Slider_SpeckleWindowSize->setGeometry(QRect(180, 290, 311, 31));
        Slider_SpeckleWindowSize->setMaximum(255);
        Slider_SpeckleWindowSize->setValue(100);
        Slider_SpeckleWindowSize->setOrientation(Qt::Horizontal);
        Slider_SpeckleRange = new QSlider(frame);
        Slider_SpeckleRange->setObjectName(QString::fromUtf8("Slider_SpeckleRange"));
        Slider_SpeckleRange->setGeometry(QRect(180, 330, 311, 31));
        Slider_SpeckleRange->setMaximum(100);
        Slider_SpeckleRange->setValue(32);
        Slider_SpeckleRange->setOrientation(Qt::Horizontal);
        Slider_SpeckleRange->setTickPosition(QSlider::NoTicks);
        Slider_SpeckleRange->setTickInterval(0);
        label_PreFilterCap = new QLabel(frame);
        label_PreFilterCap->setObjectName(QString::fromUtf8("label_PreFilterCap"));
        label_PreFilterCap->setGeometry(QRect(500, 10, 51, 31));
        label_PreFilterSize = new QLabel(frame);
        label_PreFilterSize->setObjectName(QString::fromUtf8("label_PreFilterSize"));
        label_PreFilterSize->setGeometry(QRect(500, 50, 51, 31));
        label_MinDisparity = new QLabel(frame);
        label_MinDisparity->setObjectName(QString::fromUtf8("label_MinDisparity"));
        label_MinDisparity->setGeometry(QRect(500, 130, 51, 31));
        label_SADWindowSize = new QLabel(frame);
        label_SADWindowSize->setObjectName(QString::fromUtf8("label_SADWindowSize"));
        label_SADWindowSize->setGeometry(QRect(500, 90, 51, 31));
        label_NumberOfDisparities = new QLabel(frame);
        label_NumberOfDisparities->setObjectName(QString::fromUtf8("label_NumberOfDisparities"));
        label_NumberOfDisparities->setGeometry(QRect(500, 170, 51, 31));
        label_TextureThreshold = new QLabel(frame);
        label_TextureThreshold->setObjectName(QString::fromUtf8("label_TextureThreshold"));
        label_TextureThreshold->setGeometry(QRect(500, 210, 51, 31));
        label_UniquenessRatio = new QLabel(frame);
        label_UniquenessRatio->setObjectName(QString::fromUtf8("label_UniquenessRatio"));
        label_UniquenessRatio->setGeometry(QRect(500, 250, 51, 31));
        label_SpeckleWindowSize = new QLabel(frame);
        label_SpeckleWindowSize->setObjectName(QString::fromUtf8("label_SpeckleWindowSize"));
        label_SpeckleWindowSize->setGeometry(QRect(500, 290, 51, 31));
        label_SpeckleRange = new QLabel(frame);
        label_SpeckleRange->setObjectName(QString::fromUtf8("label_SpeckleRange"));
        label_SpeckleRange->setGeometry(QRect(500, 330, 51, 31));
        tb_bm->addTab(tab_bm, QString());
        tab_sgbm = new QWidget();
        tab_sgbm->setObjectName(QString::fromUtf8("tab_sgbm"));
        frame_2 = new QFrame(tab_sgbm);
        frame_2->setObjectName(QString::fromUtf8("frame_2"));
        frame_2->setGeometry(QRect(10, 10, 561, 361));
        frame_2->setFrameShape(QFrame::StyledPanel);
        frame_2->setFrameShadow(QFrame::Raised);
        NumberOfDisparitiesSG = new QLabel(frame_2);
        NumberOfDisparitiesSG->setObjectName(QString::fromUtf8("NumberOfDisparitiesSG"));
        NumberOfDisparitiesSG->setGeometry(QRect(20, 50, 161, 31));
        UniquenessRatioSG = new QLabel(frame_2);
        UniquenessRatioSG->setObjectName(QString::fromUtf8("UniquenessRatioSG"));
        UniquenessRatioSG->setGeometry(QRect(20, 90, 131, 31));
        SpeckleWindowSizeSG = new QLabel(frame_2);
        SpeckleWindowSizeSG->setObjectName(QString::fromUtf8("SpeckleWindowSizeSG"));
        SpeckleWindowSizeSG->setGeometry(QRect(20, 130, 171, 31));
        SpeckleRangeSG = new QLabel(frame_2);
        SpeckleRangeSG->setObjectName(QString::fromUtf8("SpeckleRangeSG"));
        SpeckleRangeSG->setGeometry(QRect(20, 170, 111, 31));
        MinDisparitySG = new QLabel(frame_2);
        MinDisparitySG->setObjectName(QString::fromUtf8("MinDisparitySG"));
        MinDisparitySG->setGeometry(QRect(20, 10, 111, 31));
        Slider_MinDisparitySG = new QSlider(frame_2);
        Slider_MinDisparitySG->setObjectName(QString::fromUtf8("Slider_MinDisparitySG"));
        Slider_MinDisparitySG->setGeometry(QRect(180, 10, 311, 31));
        Slider_MinDisparitySG->setMinimum(-100);
        Slider_MinDisparitySG->setMaximum(100);
        Slider_MinDisparitySG->setValue(0);
        Slider_MinDisparitySG->setSliderPosition(0);
        Slider_MinDisparitySG->setOrientation(Qt::Horizontal);
        Slider_NumberOfDisparitiesSG = new QSlider(frame_2);
        Slider_NumberOfDisparitiesSG->setObjectName(QString::fromUtf8("Slider_NumberOfDisparitiesSG"));
        Slider_NumberOfDisparitiesSG->setGeometry(QRect(180, 50, 311, 31));
        Slider_NumberOfDisparitiesSG->setMinimum(16);
        Slider_NumberOfDisparitiesSG->setMaximum(256);
        Slider_NumberOfDisparitiesSG->setSingleStep(16);
        Slider_NumberOfDisparitiesSG->setPageStep(16);
        Slider_NumberOfDisparitiesSG->setValue(48);
        Slider_NumberOfDisparitiesSG->setOrientation(Qt::Horizontal);
        Slider_NumberOfDisparitiesSG->setTickPosition(QSlider::TicksBelow);
        Slider_NumberOfDisparitiesSG->setTickInterval(16);
        Slider_UniquenessRatioSG = new QSlider(frame_2);
        Slider_UniquenessRatioSG->setObjectName(QString::fromUtf8("Slider_UniquenessRatioSG"));
        Slider_UniquenessRatioSG->setGeometry(QRect(180, 90, 311, 31));
        Slider_UniquenessRatioSG->setMaximum(100);
        Slider_UniquenessRatioSG->setValue(15);
        Slider_UniquenessRatioSG->setOrientation(Qt::Horizontal);
        Slider_SpeckleWindowSizeSG = new QSlider(frame_2);
        Slider_SpeckleWindowSizeSG->setObjectName(QString::fromUtf8("Slider_SpeckleWindowSizeSG"));
        Slider_SpeckleWindowSizeSG->setGeometry(QRect(180, 130, 311, 31));
        Slider_SpeckleWindowSizeSG->setMaximum(255);
        Slider_SpeckleWindowSizeSG->setValue(100);
        Slider_SpeckleWindowSizeSG->setOrientation(Qt::Horizontal);
        Slider_SpeckleRangeSG = new QSlider(frame_2);
        Slider_SpeckleRangeSG->setObjectName(QString::fromUtf8("Slider_SpeckleRangeSG"));
        Slider_SpeckleRangeSG->setGeometry(QRect(180, 170, 311, 31));
        Slider_SpeckleRangeSG->setMaximum(100);
        Slider_SpeckleRangeSG->setValue(32);
        Slider_SpeckleRangeSG->setOrientation(Qt::Horizontal);
        Slider_SpeckleRangeSG->setTickPosition(QSlider::NoTicks);
        Slider_SpeckleRangeSG->setTickInterval(0);
        label_MinDisparitySG = new QLabel(frame_2);
        label_MinDisparitySG->setObjectName(QString::fromUtf8("label_MinDisparitySG"));
        label_MinDisparitySG->setGeometry(QRect(500, 10, 51, 31));
        label_NumberOfDisparitiesSG = new QLabel(frame_2);
        label_NumberOfDisparitiesSG->setObjectName(QString::fromUtf8("label_NumberOfDisparitiesSG"));
        label_NumberOfDisparitiesSG->setGeometry(QRect(500, 50, 51, 31));
        label_UniquenessRatioSG = new QLabel(frame_2);
        label_UniquenessRatioSG->setObjectName(QString::fromUtf8("label_UniquenessRatioSG"));
        label_UniquenessRatioSG->setGeometry(QRect(500, 90, 51, 31));
        label_SpeckleWindowSizeSG = new QLabel(frame_2);
        label_SpeckleWindowSizeSG->setObjectName(QString::fromUtf8("label_SpeckleWindowSizeSG"));
        label_SpeckleWindowSizeSG->setGeometry(QRect(500, 130, 51, 31));
        label_SpeckleRangeSG = new QLabel(frame_2);
        label_SpeckleRangeSG->setObjectName(QString::fromUtf8("label_SpeckleRangeSG"));
        label_SpeckleRangeSG->setGeometry(QRect(500, 170, 51, 31));
        label_SADWindowSizeSG = new QLabel(frame_2);
        label_SADWindowSizeSG->setObjectName(QString::fromUtf8("label_SADWindowSizeSG"));
        label_SADWindowSizeSG->setGeometry(QRect(500, 200, 51, 31));
        Slider_SADWindowSizeSG = new QSlider(frame_2);
        Slider_SADWindowSizeSG->setObjectName(QString::fromUtf8("Slider_SADWindowSizeSG"));
        Slider_SADWindowSizeSG->setGeometry(QRect(180, 200, 311, 31));
        Slider_SADWindowSizeSG->setMinimum(5);
        Slider_SADWindowSizeSG->setMaximum(255);
        Slider_SADWindowSizeSG->setValue(9);
        Slider_SADWindowSizeSG->setOrientation(Qt::Horizontal);
        SADWindowSizeSG = new QLabel(frame_2);
        SADWindowSizeSG->setObjectName(QString::fromUtf8("SADWindowSizeSG"));
        SADWindowSizeSG->setGeometry(QRect(20, 200, 131, 31));
        tb_bm->addTab(tab_sgbm, QString());
        pb_reset = new QPushButton(centralwidget);
        pb_reset->setObjectName(QString::fromUtf8("pb_reset"));
        pb_reset->setGeometry(QRect(370, 10, 71, 27));
        OpenCVBM->setCentralWidget(centralwidget);
        BMParameter->raise();
        pb_update->raise();
        tb_bm->raise();
        pb_reset->raise();
        cb_auto_update->raise();
        menubar = new QMenuBar(OpenCVBM);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 601, 25));
        menuFile = new QMenu(menubar);
        menuFile->setObjectName(QString::fromUtf8("menuFile"));
        OpenCVBM->setMenuBar(menubar);
        statusbar = new QStatusBar(OpenCVBM);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        OpenCVBM->setStatusBar(statusbar);

        menubar->addAction(menuFile->menuAction());
        menuFile->addAction(actionSave_Image);
        menuFile->addAction(actionSave_Disparity);
        menuFile->addSeparator();
        menuFile->addAction(actionQuit);

        retranslateUi(OpenCVBM);
        QObject::connect(Slider_MinDisparity, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_MinDisparity(int)));
        QObject::connect(Slider_PreFilterCap, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_PreFilterCap(int)));
        QObject::connect(Slider_PreFilterSize, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_PreFilterSize(int)));
        QObject::connect(Slider_SADWindowSize, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_SADWindowSize(int)));
        QObject::connect(Slider_SpeckleRange, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_SpeckleRange(int)));
        QObject::connect(Slider_SpeckleWindowSize, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_SpeckleWindowSize(int)));
        QObject::connect(Slider_TextureThreshold, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_TextureThreshold(int)));
        QObject::connect(Slider_UniquenessRatio, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_UniquenessRatio(int)));
        QObject::connect(Slider_NumberOfDisparities, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_NumberOfDisparities(int)));
        QObject::connect(cb_auto_update, SIGNAL(stateChanged(int)), OpenCVBM, SLOT(slot_auto_update(int)));
        QObject::connect(pb_update, SIGNAL(clicked()), OpenCVBM, SLOT(slot_update()));
        QObject::connect(Slider_MinDisparitySG, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_MinDisparitySG(int)));
        QObject::connect(Slider_NumberOfDisparitiesSG, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_NumberOfDisparitiesSG(int)));
        QObject::connect(Slider_UniquenessRatioSG, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_UniquenessRatioSG(int)));
        QObject::connect(Slider_SpeckleWindowSizeSG, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_SpeckleWindowSizeSG(int)));
        QObject::connect(Slider_SpeckleRangeSG, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_SpeckleRangeSG(int)));
        QObject::connect(Slider_SADWindowSizeSG, SIGNAL(valueChanged(int)), OpenCVBM, SLOT(slot_slider_SADWindowSizeSG(int)));
        QObject::connect(pb_reset, SIGNAL(clicked()), OpenCVBM, SLOT(slot_reset()));
        QObject::connect(tb_bm, SIGNAL(currentChanged(int)), OpenCVBM, SLOT(slot_bmtab_changed(int)));
        QObject::connect(actionSave_Image, SIGNAL(triggered()), OpenCVBM, SLOT(slot_save_image()));
        QObject::connect(actionQuit, SIGNAL(triggered()), OpenCVBM, SLOT(slot_quit()));
        QObject::connect(actionSave_Disparity, SIGNAL(triggered()), OpenCVBM, SLOT(slot_save_disparity()));

        tb_bm->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(OpenCVBM);
    } // setupUi

    void retranslateUi(QMainWindow *OpenCVBM)
    {
        OpenCVBM->setWindowTitle(QApplication::translate("OpenCVBM", "OpenCVBM - Params", 0, QApplication::UnicodeUTF8));
        actionSave_Image->setText(QApplication::translate("OpenCVBM", "Save Image", 0, QApplication::UnicodeUTF8));
        actionSave_Image->setShortcut(QApplication::translate("OpenCVBM", "Ctrl+S", 0, QApplication::UnicodeUTF8));
        actionQuit->setText(QApplication::translate("OpenCVBM", "Quit", 0, QApplication::UnicodeUTF8));
        actionQuit->setShortcut(QApplication::translate("OpenCVBM", "Ctrl+Q", 0, QApplication::UnicodeUTF8));
        actionSave_Disparity->setText(QApplication::translate("OpenCVBM", "Save Disparity", 0, QApplication::UnicodeUTF8));
        actionSave_Disparity->setShortcut(QApplication::translate("OpenCVBM", "Ctrl+D", 0, QApplication::UnicodeUTF8));
        BMParameter->setText(QString());
        cb_auto_update->setText(QApplication::translate("OpenCVBM", "auto-update", 0, QApplication::UnicodeUTF8));
        pb_update->setText(QApplication::translate("OpenCVBM", "Update", 0, QApplication::UnicodeUTF8));
        PreFilterCap->setText(QApplication::translate("OpenCVBM", "PreFilterCap", 0, QApplication::UnicodeUTF8));
        SADWindowSize->setText(QApplication::translate("OpenCVBM", "SADWindowSize", 0, QApplication::UnicodeUTF8));
        NumberOfDisparities->setText(QApplication::translate("OpenCVBM", "NumberOfDisparities", 0, QApplication::UnicodeUTF8));
        TextureThreshold->setText(QApplication::translate("OpenCVBM", "TextureThreshold", 0, QApplication::UnicodeUTF8));
        UniquenessRatio->setText(QApplication::translate("OpenCVBM", "UniquenessRatio", 0, QApplication::UnicodeUTF8));
        SpeckleWindowSize->setText(QApplication::translate("OpenCVBM", "SpeckleWindowSize", 0, QApplication::UnicodeUTF8));
        SpeckleRange->setText(QApplication::translate("OpenCVBM", "SpeckleRange", 0, QApplication::UnicodeUTF8));
        PreFilterSize->setText(QApplication::translate("OpenCVBM", "PreFilterSize", 0, QApplication::UnicodeUTF8));
        MinDisparity->setText(QApplication::translate("OpenCVBM", "MinDisparity", 0, QApplication::UnicodeUTF8));
        label_PreFilterCap->setText(QString());
        label_PreFilterSize->setText(QString());
        label_MinDisparity->setText(QString());
        label_SADWindowSize->setText(QString());
        label_NumberOfDisparities->setText(QString());
        label_TextureThreshold->setText(QString());
        label_UniquenessRatio->setText(QString());
        label_SpeckleWindowSize->setText(QString());
        label_SpeckleRange->setText(QString());
        tb_bm->setTabText(tb_bm->indexOf(tab_bm), QApplication::translate("OpenCVBM", "BM-Paramter", 0, QApplication::UnicodeUTF8));
        NumberOfDisparitiesSG->setText(QApplication::translate("OpenCVBM", "NumberOfDisparities", 0, QApplication::UnicodeUTF8));
        UniquenessRatioSG->setText(QApplication::translate("OpenCVBM", "UniquenessRatio", 0, QApplication::UnicodeUTF8));
        SpeckleWindowSizeSG->setText(QApplication::translate("OpenCVBM", "SpeckleWindowSize", 0, QApplication::UnicodeUTF8));
        SpeckleRangeSG->setText(QApplication::translate("OpenCVBM", "SpeckleRange", 0, QApplication::UnicodeUTF8));
        MinDisparitySG->setText(QApplication::translate("OpenCVBM", "MinDisparity", 0, QApplication::UnicodeUTF8));
        label_MinDisparitySG->setText(QString());
        label_NumberOfDisparitiesSG->setText(QString());
        label_UniquenessRatioSG->setText(QString());
        label_SpeckleWindowSizeSG->setText(QString());
        label_SpeckleRangeSG->setText(QString());
        label_SADWindowSizeSG->setText(QString());
        SADWindowSizeSG->setText(QApplication::translate("OpenCVBM", "SADWindowSize", 0, QApplication::UnicodeUTF8));
        tb_bm->setTabText(tb_bm->indexOf(tab_sgbm), QApplication::translate("OpenCVBM", "SGBM-Paramter", 0, QApplication::UnicodeUTF8));
        pb_reset->setText(QApplication::translate("OpenCVBM", "reset", 0, QApplication::UnicodeUTF8));
        menuFile->setTitle(QApplication::translate("OpenCVBM", "File", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class OpenCVBM: public Ui_OpenCVBM {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_OPENCVBMWINDOW_H
