TARGET = qrest
#TEMPLATE = lib
DEFINES += QTREST_LIBRARY

QT += core network qml

INCLUDEPATH += models

SOURCES += apibase.cpp
SOURCES += $$files(models/*.cpp)

#models/abstractjsonrestlistmodel.cpp \
#            models/baserestlistmodel.cpp \
#            models/pagination.cpp \
#            models/jsonrestlistmodel.cpp

HEADERS += apibase.h \
    qtrest_global.h
HEADERS += $$files(models/*.h)

#models/abstractjsonrestlistmodel.h \
#            models/baserestlistmodel.h \
#            models/pagination.h \
#            models/jsonrestlistmodel.h

#MODULE_VERSION = 5.15.1
MODULE = qrest
load(qt_module)
