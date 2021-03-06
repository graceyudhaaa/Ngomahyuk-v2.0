import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    enabled: true

    BorderImage {
        id: borderImage
        height: 198
        anchors.top: parent.top
        anchors.topMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
        source: "header.png"
    }

    ToolSeparator {
        id: toolSeparator
        x: 314
        width: 13
        anchors.top: borderImage.bottom
        anchors.topMargin: 30
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 33
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Button {
        id: button
        x: 198
        width: 87
        height: 30
        text: qsTr("search")
        anchors.top: borderImage.bottom
        anchors.topMargin: 198
        anchors.right: toolSeparator.left
        anchors.rightMargin: 28

        background: Rectangle {
            id: background
            color: "#ef3644"
        }

        contentItem: Text {
            id: textItem

            font: control.font
            opacity: enabled ? 1.0 : 0.3
            color: "white"
            text: "search"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            elide: Text.ElideRight
        }
    }

    TextField {
        id: textFieldHarga
        x: 81
        width: 200
        height: 25
        text: qsTr("")
        anchors.top: borderImage.bottom
        anchors.topMargin: 103
        anchors.right: toolSeparator.left
        anchors.rightMargin: 32
        placeholderText: ""
    }

    Text {
        id: textHarga
        x: 23
        text: qsTr("Harga:")
        anchors.top: borderImage.bottom
        anchors.topMargin: 109
        anchors.right: textFieldHarga.left
        anchors.rightMargin: 23
        font.pixelSize: 12
    }

    ComboBox {
        id: comboBoxGender
        x: 83
        width: 197
        height: 22
        anchors.top: borderImage.bottom
        anchors.topMargin: 140
        anchors.right: toolSeparator.left
        anchors.rightMargin: 33
        textRole: "key"
        model: ListModel {
            ListElement {
                key: "Laki-laki"
                value: 1
            }
            ListElement {
                key: "Perempuan"
                value: 2
            }
        }
    }

    Text {
        id: element
        x: 16
        text: qsTr("Gender:")
        anchors.top: borderImage.bottom
        anchors.topMargin: 142
        anchors.right: comboBoxGender.left
        anchors.rightMargin: 23
        font.pixelSize: 12
    }

    Text {
        id: element1
        x: 33
        width: 50
        height: 28
        color: "#ef3644"
        text: qsTr("KOS")
        anchors.right: toolSeparator.left
        anchors.rightMargin: 230
        anchors.top: borderImage.bottom
        anchors.topMargin: 63
        font.bold: true
        font.pixelSize: 22
    }

    Text {
        id: element2
        x: 363
        y: 268
        width: 50
        height: 28
        text: qsTr("KONTRAKAN")
        font.pixelSize: 22
        anchors.left: toolSeparator.right
        anchors.leftMargin: 40
        anchors.top: borderImage.bottom
        anchors.topMargin: 63
        font.bold: true
        color: "#ef3644"
    }

    Text {
        id: element3
        x: 23
        text: qsTr("Harga:")
        anchors.top: borderImage.bottom
        anchors.topMargin: 109
        anchors.left: textFieldHarga.right
        anchors.leftMargin: 95
        font.pixelSize: 12
    }

    TextField {
        id: textFieldkontrakan
        x: 394
        y: 301
        text: qsTr("")
        width: 200
        height: 25
        anchors.top: borderImage.bottom
        anchors.topMargin: 103
        anchors.left: toolSeparator.right
        anchors.leftMargin: 100
        placeholderText: ""
    }

    Text {
        id: element4
        x: 350
        y: 342
        width: 37
        height: 12
        text: qsTr("Jumlah Kamar:")
        font.pixelSize: 12
        anchors.top: borderImage.bottom
        anchors.topMargin: 142
        anchors.left: comboBoxGender.right
        anchors.leftMargin: 53
    }

    TextField {
        id: textField
        x: 426
        y: 338
        width: 200
        height: 25
        anchors.top: borderImage.bottom
        anchors.topMargin: 138
        anchors.left: toolSeparator.right
        anchors.leftMargin: 100
        placeholderText: ""
    }

    Button {
        id: button1
        x: 526
        y: 391
        width: 87
        height: 30
        text: qsTr("search")
        anchors.top: borderImage.bottom
        anchors.topMargin: 198
        anchors.left: toolSeparator.right
        anchors.leftMargin: 213
        background: Rectangle {
            id: background1
            color: "#ef3644"
        }

        contentItem: Text {
            id: textItem1

            font: control.font
            opacity: enabled ? 1.0 : 0.3
            color: "white"
            text: "search"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            elide: Text.ElideRight
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:8;anchors_y:338}
}
##^##*/

