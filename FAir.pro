#-------------------------------------------------
#
# Project created by QtCreator 2013-09-28T14:49:10
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FAir
TEMPLATE = app


SOURCES += main.cpp\
        airbase.cpp \
    TcpConnection.cpp \
    Fregister.cpp

HEADERS  += airbase.h \
    TcpConnection.h \
    Fregister.h

FORMS    += airbase.ui \
    Fregister.ui
