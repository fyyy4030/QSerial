QT += core gui widgets serialport
TEMPLATE = app
TARGET = QSerial
INCLUDEPATH += .
DEFINES += QT_DEPRECATED_WARNINGS
SOURCES += main.cpp mainwindow.cpp serialport.cpp serialportqt.cpp
HEADERS += mainwindow.h serialport.h serialportqt.h serialportdummy.h
RESOURCES +=
FORMS += mainwindow.ui
QMAKE_CXX_FLAGS += -fsanitize=address
QMAKE_LFLAGS += -fsanitize=address
TRANSLATIONS +=