QT += quick

SOURCES += \
        main.cpp

resources.files = main.qml 
resources.prefix = /$${TARGET}
RESOURCES += resources

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    CDCheck.qml \
    CDCheck_copy.qml \
    Copyy.qml \
    EnergijaTDR.qml \
    Grigor.qml \
    Pie.qml \
    Pokusaj.qml \
    Pokusaj_copy.qml \
    Prikaz.qml \
    Progress.qml \
    Speed.qml \
    SpeedGrid.qml \
    Test.qml \
    TestingGrounds.qml \
    TextGrid.qml \
    kamera/kameraTest.qml \
    kamera/kameraTest_copy.qml \
    main_copy.qml \
    pozadina.png \
    raznitestovi_copy.qml \
    ruka.png
