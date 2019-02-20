QT += qml quickcontrols2

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

TARGET = smarthomeapp

#Default rules for deployment.
qnx: target.path = /tmp/qtappthree/bin
else: unix:!android: target.path = /opt/qtappthree/bin
!isEmpty(target.path): INSTALLS += target

