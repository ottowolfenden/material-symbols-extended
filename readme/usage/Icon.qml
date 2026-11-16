import QtQuick

Item {
    id: root
    width: size
    height: size

    required property string name
    property color color: sysPalette.text
    property int size: 24
    property int sizeMidpoint: 36
    property bool fill: false

    Text {
        text: root.name.startsWith("fill:") ? root.name.substring(5) : root.name
        font.pixelSize: root.size
        color: root.color
        renderType: Text.NativeRendering
        anchors.centerIn: parent
        font.family: {
            const fill = root.fill || root.name.startsWith("fill:");
            if (root.size < root.sizeMidpoint)
                return fill ? mse24Fill.name : mse24.name;
            return fill ? mse48Fill.name : mse48.name;
        }
    }

    SystemPalette { id: sysPalette }
    FontLoader { id: mse24; source: "../fonts/material-symbols-extended-24px.ttf" }
    FontLoader { id: mse24Fill; source: "../fonts/material-symbols-extended-24px-fill.ttf" }
    FontLoader { id: mse48; source: "../fonts/material-symbols-extended-48px.ttf" }
    FontLoader { id: mse48Fill; source: "../fonts/material-symbols-extended-48px-fill.ttf" }
}
