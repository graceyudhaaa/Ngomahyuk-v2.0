import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    enabled: true

    Image {
        id: image
        width: 640
        height: 211
        visible: true
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        transformOrigin: Item.Center
        source: "header.png"
        fillMode: Image.Stretch
    }

    ToolSeparator {
        id: toolSeparator
        x: 314
        y: 260
        width: 13
        height: 199
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:1;anchors_height:212;anchors_width:639;anchors_x:0;anchors_y:0}
}
##^##*/

