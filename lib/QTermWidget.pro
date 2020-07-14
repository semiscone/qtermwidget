QT     += core gui widgets

# CONFIG -= qt

TEMPLATE = lib
DEFINES += QTERMWIDGET_LIBRARY

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    BlockArray.cpp \
    ColorScheme.cpp \
    Emulation.cpp \
    Filter.cpp \
    History.cpp \
    HistorySearch.cpp \
    KeyboardTranslator.cpp \
    Pty.cpp \
    Screen.cpp \
    ScreenWindow.cpp \
    SearchBar.cpp \
    Session.cpp \
    ShellCommand.cpp \
    TerminalCharacterDecoder.cpp \
    TerminalDisplay.cpp \
    Vt102Emulation.cpp \
    konsole_wcwidth.cpp \
    kprocess.cpp \
    kpty.cpp \
    kptydevice.cpp \
    kptyprocess.cpp \
    qtermwidget.cpp \
    tools.cpp

HEADERS += \
    BlockArray.h \
    Character.h \
    CharacterColor.h \
    ColorScheme.h \
    ColorTables.h \
    Emulation.h \
    ExtendedDefaultTranslator.h \
    Filter.h \
    History.h \
    HistorySearch.h \
    KeyboardTranslator.h \
    LineFont.h \
    Pty.h \
    QTermWidget_global.h \
    Screen.h \
    ScreenWindow.h \
    SearchBar.h \
    Session.h \
    ShellCommand.h \
    TerminalCharacterDecoder.h \
    TerminalDisplay.h \
    Vt102Emulation.h \
    config.h \
    konsole_wcwidth.h \
    kprocess.h \
    kpty.h \
    kpty_p.h \
    kptydevice.h \
    kptyprocess.h \
    qtermwidget.h \
    qtermwidget_version.h.in \
    tools.h

INCLUDEPATH += include

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target

FORMS += \
    SearchBar.ui

DISTFILES += \
    LineFont.src \
    QTermWidget.pro.user
