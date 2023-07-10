import QtQuick 2.0

Item {
  GridView {
    id:gridView
    anchors.fill: parent
    cellWidth: 450; cellHeight: 450
    focus: true
    model: 20
    boundsBehavior:Flickable.StopAtBounds

    delegate: Item {
      width: gridView.cellWidth; height: gridView.cellHeight


      Prikaz{
        anchors.fill: parent
      }
    }
  }
}
