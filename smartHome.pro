QT += qml quick

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

TARGET = smarthomeapp

#Additional import path used to resolve QML modules in Qt Creator's code model

# Default rules for deployment.
qnx: target.path = /tmp/smarthome/bin
else: unix:!android: target.path = /opt/smarthome/bin
!isEmpty(target.path): INSTALLS += target

