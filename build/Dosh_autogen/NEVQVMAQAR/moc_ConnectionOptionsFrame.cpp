/****************************************************************************
** Meta object code from reading C++ file 'ConnectionOptionsFrame.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/Gui/Options/ConnectionOptionsFrame.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ConnectionOptionsFrame.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_WalletGui__ConnectionOptionsFrame_t {
    QByteArrayData data[10];
    char stringdata0[163];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_WalletGui__ConnectionOptionsFrame_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_WalletGui__ConnectionOptionsFrame_t qt_meta_stringdata_WalletGui__ConnectionOptionsFrame = {
    {
QT_MOC_LITERAL(0, 0, 33), // "WalletGui::ConnectionOptionsF..."
QT_MOC_LITERAL(1, 34, 24), // "showRestartWarningSignal"
QT_MOC_LITERAL(2, 59, 0), // ""
QT_MOC_LITERAL(3, 60, 5), // "_show"
QT_MOC_LITERAL(4, 66, 25), // "disableAcceptButtonSignal"
QT_MOC_LITERAL(5, 92, 8), // "_disable"
QT_MOC_LITERAL(6, 101, 21), // "remoteHostNameChanged"
QT_MOC_LITERAL(7, 123, 5), // "_host"
QT_MOC_LITERAL(8, 129, 23), // "connectionButtonClicked"
QT_MOC_LITERAL(9, 153, 9) // "_buttonId"

    },
    "WalletGui::ConnectionOptionsFrame\0"
    "showRestartWarningSignal\0\0_show\0"
    "disableAcceptButtonSignal\0_disable\0"
    "remoteHostNameChanged\0_host\0"
    "connectionButtonClicked\0_buttonId"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WalletGui__ConnectionOptionsFrame[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x06 /* Public */,
       4,    1,   37,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    1,   40,    2, 0x08 /* Private */,
       8,    1,   43,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    5,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    7,
    QMetaType::Void, QMetaType::Int,    9,

       0        // eod
};

void WalletGui::ConnectionOptionsFrame::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ConnectionOptionsFrame *_t = static_cast<ConnectionOptionsFrame *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->showRestartWarningSignal((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->disableAcceptButtonSignal((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->remoteHostNameChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->connectionButtonClicked((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (ConnectionOptionsFrame::*_t)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ConnectionOptionsFrame::showRestartWarningSignal)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (ConnectionOptionsFrame::*_t)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ConnectionOptionsFrame::disableAcceptButtonSignal)) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject WalletGui::ConnectionOptionsFrame::staticMetaObject = {
    { &QFrame::staticMetaObject, qt_meta_stringdata_WalletGui__ConnectionOptionsFrame.data,
      qt_meta_data_WalletGui__ConnectionOptionsFrame,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *WalletGui::ConnectionOptionsFrame::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WalletGui::ConnectionOptionsFrame::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_WalletGui__ConnectionOptionsFrame.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "IOptionsPage"))
        return static_cast< IOptionsPage*>(this);
    if (!strcmp(_clname, "IWalletUiItem"))
        return static_cast< IWalletUiItem*>(this);
    return QFrame::qt_metacast(_clname);
}

int WalletGui::ConnectionOptionsFrame::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QFrame::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void WalletGui::ConnectionOptionsFrame::showRestartWarningSignal(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void WalletGui::ConnectionOptionsFrame::disableAcceptButtonSignal(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
