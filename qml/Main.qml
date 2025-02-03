import QtQuick
import QtQuick.Controls

ApplicationWindow {
    visible: true
    width: 400
    height: 300
    title: "QML + C++ Example"

    Column {
        anchors.centerIn: parent
        spacing: 10

        Text {
            text: "Hello, QML!"
            font.pixelSize: 20
            color: "darkblue"
        }

        Button {
            text: "Click Me"
            onClicked: console.log("Button Clicked!")
        }
    }
}
