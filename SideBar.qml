import QtQuick 2.9
import QtQuick.Dialogs 1.2

SideBarForm {

    comboBox.model: ["Normal", "Vacation", "Party", "Test"]

    button1.onClicked: {
        dialog.open()
    }

    MessageDialog {
        id: dialog
        title: qsTr("May I have your attention, please?")

        function show(caption) {
            dialog.text = caption;
            dialog.open();
        }
    }
}
