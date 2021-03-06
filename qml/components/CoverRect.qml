import QtQuick 2.6
import Sailfish.Silica 1.0

Rectangle {
    property size size
    property alias text: label.text
    width: size.width
    height: size.height
    anchors.horizontalCenter: parent.horizontalCenter
    radius: Theme.iconSizeExtraSmall / 2
    color: Theme.rgba(Theme.highlightBackgroundColor, Theme.highlightBackgroundOpacity)
    border.color: Theme.primaryColor
    border.width: Theme.iconSizeExtraSmall / 10
    Label {
        id: label
        anchors.centerIn: parent
        rotation: -parent.rotation
    }
}
