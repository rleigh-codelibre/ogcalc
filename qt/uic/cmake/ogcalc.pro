#-------------------------------------------------
#
# Project created by QtCreator 2013-07-07T19:09:57
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ogcalc
TEMPLATE = app

SOURCES += main.cpp\
        ogcalc.cpp \
    SpinBoxEntry.cpp

HEADERS  += ogcalc.h \
    SpinBoxEntry.h

FORMS    += ogcalc.ui

QMAKE_INFO_PLIST = ogcalc.plist

ICON = ogcalc.icns
