import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    id: applicationWindow
    width: 640
    height: 480
    title: qsTr("Tabs")
    visible: true

    Landing {
        anchors.centerIn: parent
        anchors.fill: parent
    }

}




