#-------------------------------------------------
#
# Project created by QtCreator 2018-09-12T19:18:07
#
#-------------------------------------------------

QT        -= core gui

TARGET = ring_openssl
TEMPLATE = lib

DEFINES -= UNICODE

SOURCES += ring_vmopenssl.c

HEADERS  += ring_vmopenssl.h
    
INCLUDEPATH += ../../include $$PWD/include/

LIBS += $$PWD/libring.so $$PWD/libssl.a $$PWD/libcrypto.a

CONFIG += warn_off
CONFIG += release

