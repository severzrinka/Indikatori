import QtQuick
import QtQuick 2.0
import QtQml 2.2
import QtCharts 2.4
import Qt5Compat.GraphicalEffects
import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.15

Item{
  anchors.fill: parent

  GridView {
    id:gridView
    anchors.fill: parent
    cellWidth: 400; cellHeight: 400
    focus: true
    model: 30
    boundsBehavior:Flickable.StopAtBounds

    delegate: Item {
      width: gridView.cellWidth; height: gridView.cellHeight


      Grigor{
        anchors.fill: parent
      }
    }
  }

}
