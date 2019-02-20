unix:!android {
    isEmpty(target.path) {
        qnx {
            target.path = /tmp/smarthome/bin
        } else {
            target.path = /opt/smarthome/bin
        }
        export(target.path)
    }
    INSTALLS += target
}

export(INSTALLS)
