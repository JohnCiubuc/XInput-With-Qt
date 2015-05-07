#-------------------------------------------------
#
# Project created by QtCreator 2015-05-07T14:23:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = IWindows_XInput_Example
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ../IWindows/iwindows_xinput_wrapper.cpp

HEADERS  += mainwindow.h \
    ../IWindows/iwindows_xinput_wrapper.h

FORMS    += mainwindow.ui
