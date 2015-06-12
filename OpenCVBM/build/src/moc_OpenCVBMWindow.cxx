/****************************************************************************
** Meta object code from reading C++ file 'OpenCVBMWindow.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/OpenCVBMWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'OpenCVBMWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_OpenCVBMWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      27,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      22,   16,   15,   15, 0x0a,
      52,   16,   15,   15, 0x0a,
      83,   16,   15,   15, 0x0a,
     113,   16,   15,   15, 0x0a,
     145,   16,   15,   15, 0x0a,
     176,   16,   15,   15, 0x0a,
     209,   16,   15,   15, 0x0a,
     246,   16,   15,   15, 0x0a,
     285,   16,   15,   15, 0x0a,
     319,   16,   15,   15, 0x0a,
     352,   16,   15,   15, 0x0a,
     387,   16,   15,   15, 0x0a,
     422,   16,   15,   15, 0x0a,
     459,   16,   15,   15, 0x0a,
     489,   16,   15,   15, 0x0a,
     521,   15,   15,   15, 0x0a,
     535,   15,   15,   15, 0x0a,
     554,  548,   15,   15, 0x0a,
     576,   16,   15,   15, 0x0a,
     600,   15,   15,   15, 0x0a,
     618,   15,   15,   15, 0x0a,
     640,   15,   15,   15, 0x0a,
     652,   15,   15,   15, 0x08,
     699,   15,   15,   15, 0x08,
     740,   15,   15,   15, 0x08,
     781,   15,   15,   15, 0x08,
     830,   15,   15,   15, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_OpenCVBMWindow[] = {
    "OpenCVBMWindow\0\0value\0"
    "slot_slider_PreFilterCap(int)\0"
    "slot_slider_PreFilterSize(int)\0"
    "slot_slider_MinDisparity(int)\0"
    "slot_slider_MinDisparitySG(int)\0"
    "slot_slider_SADWindowSize(int)\0"
    "slot_slider_SADWindowSizeSG(int)\0"
    "slot_slider_NumberOfDisparities(int)\0"
    "slot_slider_NumberOfDisparitiesSG(int)\0"
    "slot_slider_TextureThreshold(int)\0"
    "slot_slider_UniquenessRatio(int)\0"
    "slot_slider_UniquenessRatioSG(int)\0"
    "slot_slider_SpeckleWindowSize(int)\0"
    "slot_slider_SpeckleWindowSizeSG(int)\0"
    "slot_slider_SpeckleRange(int)\0"
    "slot_slider_SpeckleRangeSG(int)\0"
    "slot_update()\0slot_reset()\0state\0"
    "slot_auto_update(int)\0slot_bmtab_changed(int)\0"
    "slot_save_image()\0slot_save_disparity()\0"
    "slot_quit()\0on_Slider_NumberOfDisparities_sliderReleased()\0"
    "on_Slider_PreFilterSize_sliderReleased()\0"
    "on_Slider_SADWindowSize_sliderReleased()\0"
    "on_Slider_NumberOfDisparitiesSG_sliderReleased()\0"
    "on_Slider_SADWindowSizeSG_sliderReleased()\0"
};

void OpenCVBMWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OpenCVBMWindow *_t = static_cast<OpenCVBMWindow *>(_o);
        switch (_id) {
        case 0: _t->slot_slider_PreFilterCap((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->slot_slider_PreFilterSize((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->slot_slider_MinDisparity((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->slot_slider_MinDisparitySG((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->slot_slider_SADWindowSize((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->slot_slider_SADWindowSizeSG((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->slot_slider_NumberOfDisparities((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->slot_slider_NumberOfDisparitiesSG((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->slot_slider_TextureThreshold((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->slot_slider_UniquenessRatio((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: _t->slot_slider_UniquenessRatioSG((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 11: _t->slot_slider_SpeckleWindowSize((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 12: _t->slot_slider_SpeckleWindowSizeSG((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 13: _t->slot_slider_SpeckleRange((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 14: _t->slot_slider_SpeckleRangeSG((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 15: _t->slot_update(); break;
        case 16: _t->slot_reset(); break;
        case 17: _t->slot_auto_update((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 18: _t->slot_bmtab_changed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 19: _t->slot_save_image(); break;
        case 20: _t->slot_save_disparity(); break;
        case 21: _t->slot_quit(); break;
        case 22: _t->on_Slider_NumberOfDisparities_sliderReleased(); break;
        case 23: _t->on_Slider_PreFilterSize_sliderReleased(); break;
        case 24: _t->on_Slider_SADWindowSize_sliderReleased(); break;
        case 25: _t->on_Slider_NumberOfDisparitiesSG_sliderReleased(); break;
        case 26: _t->on_Slider_SADWindowSizeSG_sliderReleased(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData OpenCVBMWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject OpenCVBMWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_OpenCVBMWindow,
      qt_meta_data_OpenCVBMWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &OpenCVBMWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *OpenCVBMWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *OpenCVBMWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_OpenCVBMWindow))
        return static_cast<void*>(const_cast< OpenCVBMWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int OpenCVBMWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 27)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 27;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
