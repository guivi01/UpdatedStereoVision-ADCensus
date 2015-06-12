/********************************************************************************
** Form generated from reading UI file 'blockmatchingimage.ui'
**
** Created by: Qt User Interface Compiler version 4.8.6
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BLOCKMATCHINGIMAGE_H
#define UI_BLOCKMATCHINGIMAGE_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QDialog>
#include <QtGui/QGridLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>

QT_BEGIN_NAMESPACE

class Ui_BlockmatchingImage
{
public:
    QGridLayout *gridLayout;
    QLabel *image_field;

    void setupUi(QDialog *BlockmatchingImage)
    {
        if (BlockmatchingImage->objectName().isEmpty())
            BlockmatchingImage->setObjectName(QString::fromUtf8("BlockmatchingImage"));
        BlockmatchingImage->resize(600, 456);
        gridLayout = new QGridLayout(BlockmatchingImage);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        image_field = new QLabel(BlockmatchingImage);
        image_field->setObjectName(QString::fromUtf8("image_field"));
        image_field->setMinimumSize(QSize(0, 0));
        image_field->setAutoFillBackground(true);
        image_field->setScaledContents(true);

        gridLayout->addWidget(image_field, 0, 0, 1, 1);


        retranslateUi(BlockmatchingImage);

        QMetaObject::connectSlotsByName(BlockmatchingImage);
    } // setupUi

    void retranslateUi(QDialog *BlockmatchingImage)
    {
        BlockmatchingImage->setWindowTitle(QApplication::translate("BlockmatchingImage", "OpenCVBM - Result", 0, QApplication::UnicodeUTF8));
        image_field->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class BlockmatchingImage: public Ui_BlockmatchingImage {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BLOCKMATCHINGIMAGE_H
