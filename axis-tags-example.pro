QT       += core gui serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = axis-tags-example
TEMPLATE = app

SOURCES += \
        main.cpp \
        mainwindow.cpp \
        qcustomplot.cpp \
        axistag.cpp

HEADERS += \
        mainwindow.h \
        qcustomplot.h \
        axistag.h

FORMS += \
        mainwindow.ui
