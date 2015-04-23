#-------------------------------------------------
#
# Project created by QtCreator 2015-03-13T08:42:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AlgorithmicTrading
TEMPLATE = app
CONFIG += c++11


SOURCES +=\
        mainwindow.cpp \
    main.cpp \ 
    AnalysisData.cpp \
    DisplayAnalysis.cpp \
    ParseCSVData.cpp \
    AnalysisDisplays.cpp

HEADERS  += mainwindow.h\
         GlobalIncludes.h \ 
    AnalysisData.h \
    DisplayAnalysis.h \
    ParseCSVData.h \
    AnalysisDisplays.h

FORMS    += mainwindow.ui \
    DisplayAnalysis.ui
	
RC_FILE = iconise.rc

QMAKE_LFLAGS += -Wl,-rpath,"'\$$ORIGIN'"
