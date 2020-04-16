import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 600
    height: 400

    header: Label {
        color: "#ec1818"
        text: qsTr("GOOD LUCK")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Image {
        id: image
        x: 202
        y: 6
        width: 196
        height: 100
        fillMode: Image.PreserveAspectFit
        source: "./high-five.png"
    }

    Text {
        id: element
        x: 199
        y: 120
        width: 203
        height: 15
        text: qsTr("opo meh ngene?")
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 12
    }
}
