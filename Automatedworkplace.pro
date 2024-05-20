QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    autorisation.cpp \
    main.cpp \
    mainwindow.cpp \
    sicret.cpp \
    treeitem.cpp \
    treemodel.cpp

HEADERS += \
    autorisation.h \
    mainwindow.h \
    sicret.h \
    treeitem.h \
    treemodel.h

FORMS += \
    autorisation.ui \
    mainwindow.ui \
    sicret.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    editabletreemodel.qrc \
    editabletreemodel.qrc

DISTFILES += \
    default.txt
