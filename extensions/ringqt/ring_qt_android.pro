#-------------------------------------------------
#
# Project created by QtCreator 2014-10-19T17:41:04
#
#-------------------------------------------------

QT       += sql core gui network multimedia multimediawidgets testlib printsupport widgets bluetooth quick quickwidgets qml

TARGET = ringqt
TEMPLATE = lib

DEFINES -= UNICODE

SOURCES +=   \
    gpushbutton.cpp \
    gaction.cpp \
    glineedit.cpp \
    gtextedit.cpp \
    glistwidget.cpp \
    gtreeview.cpp \
    gtreewidget.cpp \
    gcombobox.cpp \
    gtabwidget.cpp \
    gtablewidget.cpp \
    gprogressbar.cpp \
    gspinbox.cpp \
    gslider.cpp \
    gdial.cpp \
#    gwebview.cpp \
    gcheckbox.cpp \
    gradiobutton.cpp \
    gbuttongroup.cpp \
    gvideowidget.cpp \
    gtimer.cpp \
    gtcpserver.cpp \
    giodevice.cpp \
    gabstractsocket.cpp \
    gtcpsocket.cpp \
    gallevents.cpp \
    gnetworkaccessmanager.cpp \
    highlighter.cpp \
    codeeditor.cpp \
    gthread.cpp \
    gplaintextedit.cpp \
    gheaderview.cpp \
    gprocess.cpp \
    gtoolbutton.cpp \
#    gserialport.cpp \
    gbluetoothdevicediscoveryagent.cpp \
    gbluetoothlocaldevice.cpp \
    gbluetoothserver.cpp \
    gbluetoothservicediscoveryagent.cpp \
    gbluetoothsocket.cpp \
    gbluetoothtransfermanager.cpp \
    gbluetoothtransferreply.cpp \
    gwindow.cpp \
    gguiapplication.cpp \
    gtextbrowser.cpp \
    gdockwidget.cpp \
    gstackedwidget.cpp \
    gcalendarwidget.cpp \
    gtabbar.cpp \
    gquickwidget.cpp \
    ring_qt.cpp

HEADERS  += \
    gpushbutton.h \
    gaction.h \
    glineedit.h \
    gtextedit.h \
    glistwidget.h \
    gtreeview.h \
    gtreewidget.h \
    gcombobox.h \
    gtabwidget.h \
    gtablewidget.h \
    gprogressbar.h \
    gspinbox.h \
    gslider.h \
    gdial.h \
 #   gwebview.h \
    gcheckbox.h \
    gradiobutton.h \
    gbuttongroup.h \
    gvideowidget.h \
    gtimer.h \
    gtcpserver.h \ 
    giodevice.h \
    gabstractsocket.h \
    gtcpsocket.h \
    gallevents.h \
    gnetworkaccessmanager.h \
    highlighter.h \
    codeeditor.h \
    gthread.h \
    gplaintextedit.h \
    gprocess.h  \
    gtoolbutton.h \
    gheaderview.h \
#    gserialport.h \
    gbluetoothdevicediscoveryagent.h \
    gbluetoothlocaldevice.h \
    gbluetoothservicediscoveryagent.h \
    gbluetoothsocket.h \
    gbluetoothtransfermanager.h \
    gbluetoothtransferreply.h \
    gbluetoothserver.h \
    gguiapplication.h \
    gtextbrowser.h \
    gwindow.h \
    gstackedwidget.h \
    gcalendarwidget.h \
    gdockwidget.h \
    gtabbar.h \
    gquickwidget.h
    

INCLUDEPATH += ../../include

LIBS += $$PWD/libring.so

CONFIG += warn_off
CONFIG += release


DEPLOYMENT_PLUGIN += qsqlite qsqlmysql qsqlodbc qsqppsql
