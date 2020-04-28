import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 600
    height: 400

    Image {
        id: image
        anchors.bottomMargin: 224
        anchors.fill: parent
        transformOrigin: Item.Center
        source: "header.png"
        fillMode: Image.Stretch
    }
}

/*##^##
Designer {
    D{i:1;anchors_height:164;anchors_width:600;anchors_x:0;anchors_y:0}
}
##^##*/

