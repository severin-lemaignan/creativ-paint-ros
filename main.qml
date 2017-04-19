import QtQuick 2.7
import QtQuick.Window 2.2

Window {
    visible: true
    //visibility: "FullScreen"
    width:1200
    height:900
    title: qsTr("Touch Paint")

    property double physicalMapWidth: 600 //mm (sandtray)
    property double pixel2meter: (physicalMapWidth / 1000) / width

    DrawingArea {
        id: drawingarea

        anchors.fill: parent

        pixelscale: pixel2meter
    }
}
