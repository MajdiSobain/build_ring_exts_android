#-------------------------------------------------
#
# Project created by QtCreator 2018-09-12T19:18:07
#
#-------------------------------------------------

QT        -= core gui

TARGET = ring_libcurl
TEMPLATE = lib

DEFINES -= UNICODE

SOURCES += ring_libcurl.c

HEADERS  +=
    
INCLUDEPATH += ../../include $$PWD/include/

LIBS += $$PWD/libring.so $$PWD/libcurl.a

CONFIG += warn_off
CONFIG += release

