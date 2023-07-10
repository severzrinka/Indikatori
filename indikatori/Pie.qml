import QtQuick 2.0
import QtCharts 2.0
import Qt5Compat.GraphicalEffects
import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.15

Rectangle{
 // anchors.fill: parent
  property int fontSize:20
  property var broj:0
  property alias tekst:tekst
  color:"transparent"


ChartView {
  anchors.fill: parent
  legend.visible: false
  legend.alignment: Qt.AlignBottom
  antialiasing: true
  animationOptions:ChartView.AllAnimations
  backgroundColor:"transparent"

  PieSeries {
    id: pieSeries
    holeSize:0.5
//    onClicked:{
//      if(broj!=100)
//      broj=broj+10
//    }
    PieSlice { label: "loading"; value: broj; color:"red" }
    PieSlice { label: "empty"; value: 100-broj ; color:"transparent"}
    }


  Text{
  id:tekst
  anchors.fill: parent
  horizontalAlignment: Text.AlignHCenter
  verticalAlignment: Text.AlignVCenter
  text:broj+"%"
  color:"white"
  width:100
  height: 100
  font.bold: true
  font.pixelSize: fontSize
  z:86541
  }
  }
}
