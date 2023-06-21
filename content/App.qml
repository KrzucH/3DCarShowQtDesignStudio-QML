// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0

import QtQuick 6.4
import First3D
import QtQuick.Controls 6.4
import QtQuick3D
import Quick3DAssets.Supra_a80_repair___kopia 1.0
import Quick3DAssets.Desert_cliff_11__1_ 1.0
import Quick3DAssets.NackedSupra 1.0
import QtQuick3D.Helpers
import QtQuick.Timeline 1.0
import Quick3DAssets.Information 1.0

Window {
    id: mainWin
    width: 1024
    height: 640
    visible: true
    title: "First3D"



    View3D {

        id: view3D
        anchors.fill: parent
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: -6
        anchors.topMargin: -9

        environment: sceneEnvironment

        Model {
            id:alaramButton
            x: -271
            y: 55.5
            z: 742.77869
            visible: false

            Button {
                width: 6
                height: 6
                opacity: 0
                onClicked: {
                    if(emergAnimLight.running == false) {
                        emergeLight1.visible = true
                        emergeLight2.visible = true
                        emergeLight3.visible = true
                        emergeLight4.visible = true
                        emergAnimLight.running = true
                    } else {
                        emergAnimLight.running = false
                        emergeLight1.visible = false
                        emergeLight2.visible = false
                        emergeLight3.visible = false
                        emergeLight4.visible = false
                    }
                }

            }
        }


        SceneEnvironment {
            id: sceneEnvironment
            lightProbe: if(switchWeather.checked) {
                            night } else {
//                            night
                            evening_road_01_puresky_4k
                        }

            backgroundMode: SceneEnvironment.SkyBox
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High

            Texture {
                id: evening_road_01_puresky_4k
                source: "images/evening_road_01_puresky_4k.hdr"

            }

            Texture {
                id: night
                source: "images/Night.hdr"
            }
        }
//        DirectionalLight {
//            x: 64.059
//            y: 1237.121
//            z: -166.53204

//            eulerRotation.z: -122.29544
//            eulerRotation.y: 121.46835
//            eulerRotation.x: -75.54044
//            brightness: 0.035


//        }

        SpotLight {
            x: -185.139
            y: 712.859
            eulerRotation.z: -179.99991
            eulerRotation.y: 179.99989
            eulerRotation.x: -83.38322
            z: 714.88281

        }

        Node {
            id: scene

            PerspectiveCamera {
                id: sceneCamera
                x: 84.7
                y: -41.31
                eulerRotation.x: 10
                eulerRotation.z: 0
                eulerRotation.y: 25
                z: 1118.84

                ParallelAnimation{
                    id:startCamera

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.x"
                        from:sceneCamera.eulerRotation.x
                        to:-17.61
                        duration:2000
                    }

                    NumberAnimation {                        
                        target: sceneCamera
                        property: "eulerRotation.z"
                        from:sceneCamera.eulerRotation.z
                        to: 1
                        duration:2000
                    }

                    NumberAnimation {                        
                        target: sceneCamera
                        property: "eulerRotation.y"
                        from:sceneCamera.eulerRotation.y
                        to: 40
                        duration: 2000
                    }

                    NumberAnimation {

                        target: sceneCamera
                        property: "y"
                        from:sceneCamera.y
                        to: 160
                        duration: 2000
                    }

                    NumberAnimation {                        
                        target: sceneCamera
                        property: "z"
                        from:sceneCamera.z
                        to: 1010
                        duration: 2000
                    }
                }

                ParallelAnimation {
                    id:engineCamera

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.x"
                        from:sceneCamera.eulerRotation.x
                        to:-17.11
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.z"
                        from:sceneCamera.eulerRotation.z
                        to: 0.32
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.y"
                        from:sceneCamera.eulerRotation.y
                        to: 66.11
                        duration: 2000
                    }

                    NumberAnimation {

                        target: sceneCamera
                        property: "y"
                        from:sceneCamera.y
                        to: 124.80
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "z"
                        from:sceneCamera.z
                        to: 853.65
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "x"
                        from:sceneCamera.x
                        to: -14.82
                        duration: 2000
                    }
                }

                ParallelAnimation {
                    id:mainCamera

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.x"
                        from:sceneCamera.eulerRotation.x
                        to:-17.61
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.z"
                        from:sceneCamera.eulerRotation.z
                        to: 1
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.y"
                        from:sceneCamera.eulerRotation.y
                        to: 40
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "y"
                        from:sceneCamera.y
                        to: 160
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "z"
                        from:sceneCamera.z
                        to: 1010
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "x"
                        from:sceneCamera.x
                        to: 84.7
                        duration: 2000

                    }
                }

                ParallelAnimation {
                    id:insideCamera

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.x"
                        from:sceneCamera.eulerRotation.x
                        to:-9.44
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.z"
                        from:sceneCamera.eulerRotation.z
                        to: 1.18
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.y"
                        from:sceneCamera.eulerRotation.y
                        to: -5.03
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "y"
                        from:sceneCamera.y
                        to: 72.09
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "z"
                        from:sceneCamera.z
                        to: 802.22
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "x"
                        from:sceneCamera.x
                        to: -236.54
                        duration: 2000

                    }
                }

                ParallelAnimation {
                    id: startView

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.x"
                        from:sceneCamera.eulerRotation.x
                        to:10
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.z"
                        from:sceneCamera.eulerRotation.z
                        to: 0
                        duration:2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "eulerRotation.y"
                        from:sceneCamera.eulerRotation.y
                        to: 25
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "y"
                        from:sceneCamera.y
                        to: -41.31
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "z"
                        from:sceneCamera.z
                        to: 1118.84
                        duration: 2000
                    }

                    NumberAnimation {
                        target: sceneCamera
                        property: "x"
                        from:sceneCamera.x
                        to: 84.7
                        duration: 2000
                    }
                }
            }


            Desert_cliff_11__1_ {
                id: desert_cliff_11__1_
                x: -295.085
                y: -844.663
                eulerRotation.y: -69
                z: 648.86011
            }

            Supra_a80_repair___kopia {
                id: supraCar
                x: -269.755
                y: -16.651
                pivot.x: 0
                eulerRotation.y: 60
                z: 748.10022
                scale: Qt.vector3d(80, 80 , 80)
                leftDoorAngle: 0
                rightDoorAngle: 0
                hoodCar: 0

                Information {
                    id: supraInfo
                    x: 0.159
                    y: 1.171
                    eulerRotation.z: -0
                    eulerRotation.y: 92.98007
                    eulerRotation.x: 0.00001
                    z: 1.3234
                    scale.z: 0.02
                    scale.y: 0.02
                    scale.x: 0.02
                    opacity: 0

                }

                NumberAnimation {
                    id:supraInfoAnim
                    target: supraInfo
                    property: "opacity"
                    from:0
                    to:1
                    duration: 1000
                }

                NumberAnimation {
                    id: rotationCar
                    target: supraCar
                    property: "eulerRotation.y"
                    from: supraCar.eulerRotation.y
                    to: supraCar.eulerRotation.y + 360
                    loops: Animation.Infinite
                    duration: 30000
                }

                NumberAnimation {
                    id:insideRotation
                    target: supraCar
                    property: "eulerRotation.y"                    
                    from: supraCar.eulerRotation.y
                    to: 170.69
                    duration :2000
                }

                NumberAnimation {
                    id: backRotation
                    target: supraCar
                    property: "eulerRotation.y"
                    from:  if(supraCar.eulerRotation.y <= 180) {
                               supraCar.eulerRotation.y
                           } else {
                               supraCar.eulerRotation.y - 360
                           }
                    to:60
                    duration:2000
                }


                NumberAnimation {
                    id: doorsRightAnim
                    target: supraCar
                    property: "rightDoorAngle"
                    from: 0
                    to: 50
                    duration: 1000
                }

                NumberAnimation {
                    id:doorsLeftAnim
                    target: supraCar
                    property: "leftDoorAngle"
                    from: 0
                    to: -50
                    duration: 1000
                }

                NumberAnimation {
                    id:hoodAnim
                    target: supraCar
                    property: "hoodCar"
                    from: 0
                    to: -45
                    duration: 1000
                }

                PointLight {
                    x: 0.945
                    y: 0.709
                    constantFade: 0
                    quadraticFade: 10
                    z: 1.92945
                    brightness: 0.6
                    eulerRotation.z: 105.31049
                    eulerRotation.y: -2.15682
                    eulerRotation.x: 0.59078
                    visible: switchLights.checked
                }

                PointLight {
                    x: -0.436
                    y: 0.69
                    constantFade: 0
                    quadraticFade: 10
                    z: 2.10827
                    brightness: 0.6
                    eulerRotation.z: 105.31049
                    eulerRotation.y: -2.15682
                    eulerRotation.x: 0.59078
                    visible: switchLights.checked
                }

                SpotLight{
                    x: 0.871
                    y: 0.705
                    quadraticFade: 0.63243
                    coneAngle: 70
                    innerConeAngle: 51
                    brightness: 2.14
                    eulerRotation.z: -11.80207
                    eulerRotation.x: -25.35357
                    eulerRotation.y: -167.26465
                    z: 1.60258
                    visible: switchLights.checked
                }

                SpotLight{
                    x: -0.287
                    y: 0.623
                    quadraticFade: 0.63243
                    coneAngle: 70
                    innerConeAngle: 51
                    brightness: 2.14
                    eulerRotation.z: -3.61119
                    eulerRotation.x: -27.58329
                    eulerRotation.y: 174.48598
                    z: 1.71221
                    visible: switchLights.checked
                }

                PointLight {
                    x: 0.394
                    y: 0.789
                    z: -2.2126
                    color: "red"
                    castsShadow: true
                    brightness: 0.21
                    linearFade: 5
                    quadraticFade: 10
                    constantFade: 0
                    visible: switchLights.checked

                }

                PointLight {
                    x: -0.965
                    y: 0.793
                    z: -2.0228
                    color: "red"
                    brightness: 0.13
                    linearFade: 5
                    quadraticFade: 10
                    constantFade: 0
                    visible: switchLights.checked
                }

                PointLight {
                    id: lightDoorLeft
                    x: -0
                    y: 1.248
                    linearFade: 2.5
                    constantFade: 0.1
                    brightness: 1
                    quadraticFade: 10
                    z: -0.3686
                    visible: if(doorsLeftAnim.to < 0) {
                                 false } else { true }
                }

                PointLight {
                    x: -0
                    y: 1.248
                    linearFade: 2.5
                    constantFade: 0.1
                    brightness: 1
                    quadraticFade: 10
                    z: -0.3686
                    visible: if(doorsRightAnim.to > 0) {
                                 false } else if (lightDoorLeft.visible == true) {
                                 false } else if (doorsRightAnim.to == 0) {
                                 true }
                }

                PointLight {
                    id: engineLight
                    x: 0.172
                    y: 0.908
                    constantFade: 0
                    brightness: 0.96
                    quadraticFade: 10
                    z: 1.40545
                    visible: false
                }

                PointLight {
                    id:emergeLight1
                    x: -0.631
                    y: 0.652
                    z: 1.94803
                    brightness: 0.1
                    color: "#d37400"
                    constantFade: 0
                    quadraticFade: 10
                    visible: false


                }

                PointLight {
                    id:emergeLight2
                    x: 1.075
                    y: 0.653
                    z: 1.75172
                    brightness: 0.19
                    color: "#d37400"
                    constantFade: 0
                    quadraticFade: 10
                    visible: false
                }

                PointLight {
                    id:emergeLight3
                    x: -0.948
                    y: 0.787
                    z: -1.96964
                    brightness: 0.06
                    color: "#d40000"
                    constantFade: 0
                    quadraticFade: 10
                    visible: false
                }

                PointLight {
                    id:emergeLight4
                    x: 0.448
                    y: 0.77
                    z: -2.15661
                    brightness: 0.06
                    color: "#d20303"
                    constantFade: 0
                    quadraticFade: 10
                    visible: false
                }


                SequentialAnimation{
                    id:emergAnimLight

                    NumberAnimation {
                        targets: [emergeLight1, emergeLight2, emergeLight3, emergeLight4]
                        property: "brightness"
                        from: 0
                        to: 1
                        duration: 500

                    }



                    NumberAnimation {
                        targets: [emergeLight1, emergeLight2, emergeLight3, emergeLight4]
                        property: "brightness"
                        from: 1
                        to: 0
                        duration: 300
                        running: true
                    }

                    NumberAnimation {
                        targets: [emergeLight1, emergeLight2, emergeLight3, emergeLight4]
                        property: "brightness"
                        from: 0
                        to: 0
                        duration: 200

                    }
                    loops: Animation.Infinite

                 }

            }

        }

        Model {
            id:sphere
            x: -270.157
            y: -25.467
            source: "#Sphere"
            z: 732.00757
            scale: Qt.vector3d(4,0.3,4.5)
            materials: PrincipledMaterial {
                baseColor: "grey"
            }
        }

    }


        Image {
            id: supra
            x: 129
            y: 43
            width: 382
            height: 256
            source: "images/supra.png"
            fillMode: Image.PreserveAspectFit
            antialiasing: true
            opacity: 1
            visible: switchWeather.checked == false

            NumberAnimation {
                id:textSupra1
                target:supra
                property: "opacity"
                from: 0
                to: 0.7
                duration: 2000
                running: switchWeather.checked == false
            }
        }

        Image {
            id: supraNight
            x: 129
            y: 43
            width: 382
            height: 256
            source: "images/supraNight.png"
            fillMode: Image.PreserveAspectFit
            antialiasing: true
            opacity: 0
            visible: switchWeather.checked

            NumberAnimation {
                id:textSupra2
                target:supraNight
                property: "opacity"
                from: 0
                to: 0.7
                duration: 2000
                running: switchWeather.checked
            }
        }

        SpotLight {
            x: -240.884
            y: 627.556
            eulerRotation.z: -0.00007
            eulerRotation.y: 0.00006
            eulerRotation.x: -81.41739
            z: 837.92444

        }

        WasdController {
            id:insideView
            x: -6
            y: -9
            width: 1030
            height: 649
            acceptedButtons: Qt.LeftButton
            controlledObject: sceneCamera
            keysEnabled: false
            enabled: false
            mouseEnabled: true
        }

    Switch{
        id:switchWeather
        x: 944
        y: 20
        width: 62
        height: 35
        z: 1
    }

    Switch{
        id:switchLights        
        x: 944
        y: 61
        width: 62
        height: 35
        z: 1
    }
    Button{
        id:switchRightdoor
        text:"RIGHT DOOR"
        x: 856
        y: 158
        width: 150
        height: 35
        z: 1
        visible: false
        onClicked: {
            doorsRightAnim.running = true
            if(doorsRightAnim.to == 50) {
                doorsRightAnim.from = 50
                doorsRightAnim.to = 0
            } else {
                doorsRightAnim.from = 0
                doorsRightAnim.to = 50
            }

        }

    }

    Button{
        id:switchLefttdoor
        text:"LEFT DOOR"
        x: 856
        y: 208
        width: 150
        height: 35
        z: 1
        visible: false
        onClicked: {
            doorsLeftAnim.running = true
            if(doorsLeftAnim.to == -50) {
                doorsLeftAnim.from = -50
                doorsLeftAnim.to = 0
            } else {
                doorsLeftAnim.from = 0
                doorsLeftAnim.to = -50
            }

        }

    }

    Button{
        id:switchHood
        text:"HOOD"
        x: 856
        y: 108
        width: 150
        height: 35
        z: 1
        visible: false
        onClicked: {
            hoodAnim.running = true
            if(hoodAnim.to == -45) {
                hoodAnim.from = -45
                hoodAnim.to = 0
            } else {
                hoodAnim.from = 0
                hoodAnim.to = -45
            }

        }

    }

    Button {
        id: startButton
        text: "START"
        x: 711
        y: 249
        width: 188
        height: 91
        enabled: { if(switchWeather.checked == false && supra.opacity == 0.7 || switchWeather.checked && supraNight.opacity == 0.7) {
                    true } else {
                    false }
        }

        onClicked: {
            startCamera.running = true
            startButton.visible = false
            textSupra1.from = 0.7
            textSupra1.to = 0
            textSupra2.from = 0.7
            textSupra2.to = 0
            textSupra1.running = true
            textSupra2.running = true
            rotationCar.running = true
            openHoodButton.visible = true
            insideButton.visible = true
            switchHood.visible = true
            switchLefttdoor.visible = true
            switchRightdoor.visible = true
            backMainButton.visible = true
        }
    }

    Button {
        id:openHoodButton
        text: "ENGINE"
        x: 856
        y: 258
        width: 150
        height: 32
        visible: false
        onClicked: {
            rotationCar.stop()
            backRotation.running = true
            engineCamera.running = true
            if(hoodAnim.from == 0) {
                switchHood.clicked()
            }
            openHoodButton.enabled = false
            closeHoodButton.visible = true
            backMainButton.visible = false
            insideButton.visible = false
            switchHood.visible = false
            switchLefttdoor.visible = false
            switchRightdoor.visible = false
            engineLight.visible = true
            if(supraInfo.opacity == 0) {
                supraInfoAnim.from = 0
                supraInfoAnim.to = 1
                supraInfoAnim.running = true
                infoButton.enabled = true
            }

        }
    }

    Button {
        id: closeHoodButton
        x: 856
        y: 409
        width: 150
        height: 32
        text:"CLOSE ENG"
        visible: false
        onClicked: {
            mainCamera.running = true
            rotationCar.start()
            switchHood.clicked()
            openHoodButton.enabled = true
            closeHoodButton.visible = false
            backMainButton.visible = true
            insideButton.visible = true
            switchHood.visible = true
            switchLefttdoor.visible = true
            switchRightdoor.visible = true
            engineLight.visible = false            
            if(supraInfo.opacity > 0) {
                supraInfoAnim.from = 1
                supraInfoAnim.to = 0
                supraInfoAnim.running = true
                infoButton.enabled = false
            }
        }
    }

    Button {
        id:insideButton
        text:"INSIDE"
        x: 856
        y: 308
        width: 150
        height: 32
        visible: false
        onClicked: {
            insideCamera.running = true
            insideRotation.running = true
            rotationCar.stop()
            if(doorsRightAnim.from == 0) {
               switchRightdoor.clicked()
            }
            closeDoorButton.visible = true
            insideButton.enabled = false
//            insideView.enabled = true
            backMainButton.visible = false
            openHoodButton.visible = false
            switchHood.visible = false
            switchLefttdoor.visible = false
            switchRightdoor.visible = false
            freeinsideView.visible = true            
            alaramButton.enable = true

        }
    }

    Button {
        id:closeDoorButton
        text:"CLOSE DOOR"
        x: 856
        y: 409
        width: 150
        height: 32
        visible: false
        onClicked: {
            mainCamera.running = true
            rotationCar.start()
            switchRightdoor.clicked()
            insideButton.enabled = true
            closeDoorButton.visible = false
            insideView.enabled = false
            backMainButton.visible = true
            openHoodButton.visible = true
            switchHood.visible = true
            switchLefttdoor.visible = true
            switchRightdoor.visible = true
            freeinsideView.visible = false            
            alaramButton.enabled = false

        }
    }

    Button {
        id: backMainButton
        text:"HOME"
        x: 856
        y: 409
        width: 150
        height: 32
        visible: false
        enabled: { if(switchWeather.checked == false && supra.opacity == 0 || switchWeather.checked && supraNight.opacity == 0) {
                    true } else {
                    false }
        }
        onClicked: {
            startView.running = true
            textSupra1.from = 0
            textSupra1.to = 0.7
            textSupra2.from = 0
            textSupra2.to = 0.7
            textSupra1.running = true
            textSupra2.running = true
            rotationCar.stop()
            backRotation.running = true
            openHoodButton.visible = false
            insideButton.visible = false
            switchHood.visible = false
            switchLefttdoor.visible = false
            switchRightdoor.visible = false
            backMainButton.visible = false
            startButton.visible = true
        }
    }

    Button {
        id:freeinsideView
        x: 856
        y: 260
        width: 150
        height: 30
        text: "ON FREE VIEW"
        visible: false
        onClicked: {
            if(insideView.enabled == false) {
                insideView.enabled = true
                freeinsideView.text = "OFF FREE VIEW"
                closeDoorButton.enabled = false
            } else {
                insideView.enabled = false
                freeinsideView.text = "ON FREE VIEW"
                closeDoorButton.enabled = true
            }            

        }
    }

    RoundButton {
        id:infoButton
        x: 470
        y: 272
        width: 66
        height: 62
        enabled: false
        opacity: 0
            onClicked: {
                popup.open()
            }

            Popup {
                x: -230
                y: -150
                id: popup
                width: 500
                height: 480
                modal: true
                focus: true
                background: Rectangle {
                    implicitWidth: popup.width
                    implicitHeight: popup.height
                    radius: 15
                    color: "#1f1e1e"
                    opacity: 0.9

                }
                closePolicy: Popup.CloseOnEscape | Popup.CloseOnPressOutsideParent

                Text{
                    color:"#8f8f8f"
                    x:115
                    text: "Toyota Supra A80"
                    font.family: "Copperplate Gothic Bold"
                    font.pointSize: 20
                }

                Text {
                    x:50
                    y:50
                    color:"#8f8f8f"
                    text:"BodyStyle:\n\t3-door liftback/fastback coupe
                         \nEngines:\n\tR4 2,0 l BMW B48B20 with 258 KM\n\tR6 3,0 l BMW B58B30C with 340 KM\n\tR6 3.0 l BMW B58B30O1 with 387
                         \nTransmission:\n\t8-speed ZF 8HP automatic\n\t6-speed ZF S6-53 manual
                         \nDrive:\n\tRear wheel drive
                         \nAcceleration:\n\t2.0l model from 0–60 mph in 5.2–6.5s\n\t3.0L model from 0–60 mph in 3.9–4.1s
                         \nTop speed:\n\tTop speed is 249 km/h (155 mph)"
                    font.family: "Copperplate Gothic Bold"
                    font.pointSize: 12
                }
            }
    }
}

