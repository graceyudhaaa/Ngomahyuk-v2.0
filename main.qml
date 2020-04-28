import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    id: applicationWindow
    width: 640
    height: 480
    title: qsTr("Tabs")
    visible: true

    BorderImage {
        id: borderImage
        y: 0
        height: 198
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
        source: "header.png"
    }

    ToolSeparator {
        id: toolSeparator
        x: 314
        y: 228
        width: 13
        height: 219
        anchors.horizontalCenter: parent.horizontalCenter
    }


//    SwipeView {
    //        id: swipeView
//        anchors.fill: parent
//        currentIndex: tabBar.currentIndex

//        Page1Form {
//        }

//        Page2Form {
//        }
//        Page3Form {
//        }
//    }

//    footer: TabBar {
//        id: tabBar
//        currentIndex: swipeView.currentIndex

//        TabButton {
//            text: qsTr("Page 1")
//        }
//        TabButton {
//            text: qsTr("Page 2")
//        }
//        TabButton {
//            text: qsTr("Page 3")
//        }
//    }
}

/*##^##
Designer {
    D{i:1;anchors_width:640;anchors_x:0}D{i:2;anchors_width:13;anchors_x:314}
}
##^##*/
