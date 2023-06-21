import QtQuick
import QtQuick3D

Node {
    // Materials
    // end of Materials
    id: rootSupra
    property int leftDoorAngle: 0
    property int rightDoorAngle: 0
    property int hoodCar: 0



    Node {
        id: sketchfab_model
        rotation: Qt.quaternion(0.705753, -0.705753, 0.0437337, 0.0437338)
        scale.x: 1.05098
        scale.y: 1.05098
        scale.z: 1.05098
        Node {
            id: supra_mk5_obj_cleaner_materialmerger_gles
            Model {
                id: leweDrzwi
                x: 0.928397
                y: -0.526813
                z: 0.573732
                eulerRotation.z: rootSupra.leftDoorAngle
                source: "meshes/leweDrzwi.mesh"
                materials: [
                    badges_material,
                    supra_body_paint_material,
                    blackGloss_material,
                    window_material,
                    chrome_material,
                    leather_material
                ]
            }
            Model {
                id: maska
                x: -0.0320839
                y: -0.537684
                z: 0.953035
                eulerRotation.x: rootSupra.hoodCar
                source: "meshes/maska.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_10
                source: "meshes/object_10.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_11
                source: "meshes/object_11.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_12
                source: "meshes/object_12.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_13
                source: "meshes/object_13.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_14
                source: "meshes/object_14.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_15
                source: "meshes/object_15.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_16
                source: "meshes/object_16.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_17
                source: "meshes/object_17.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Node {
                id: object_2
            }
            Model {
                id: object_20
                source: "meshes/object_20.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_21
                source: "meshes/object_21.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_22
                source: "meshes/object_22.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_23
                source: "meshes/object_23.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_24
                source: "meshes/object_24.mesh"
                materials: [
                    blackMatt_material
                ]
            }
            Model {
                id: object_25
                source: "meshes/object_25.mesh"
                materials: [
                    blackMatt_material
                ]
            }
            Model {
                id: object_26
                source: "meshes/object_26.mesh"
                materials: [
                    brake_Caliper_material
                ]
            }
            Model {
                id: object_27
                source: "meshes/object_27.mesh"
                materials: [
                    brake_Caliper_material
                ]
            }
            Model {
                id: object_28
                source: "meshes/object_28.mesh"
                materials: [
                    brakeDisc_material
                ]
            }
            Model {
                id: object_29
                source: "meshes/object_29.mesh"
                materials: [
                    brakeLight_material
                ]
            }
            Model {
                id: object_3
                source: "meshes/object_3.mesh"
                materials: [
                    reverselight_material
                ]
            }
            Model {
                id: object_30
                source: "meshes/object_30.mesh"
                materials: [
                    carpet_material
                ]
            }
            Model {
                id: object_31
                source: "meshes/object_31.mesh"
                materials: [
                    chrome_material
                ]
            }
            Model {
                id: object_32
                source: "meshes/object_32.mesh"
                materials: [
                    chrome_material
                ]
            }
            Model {
                id: object_33_501
                source: "meshes/object_33_501.mesh"
                materials: [
                    chrome_material
                ]
            }
            Model {
                id: object_34
                source: "meshes/object_34.mesh"
                materials: [
                    chrome_material
                ]
            }
            Model {
                id: object_35
                source: "meshes/object_35.mesh"
                materials: [
                    chrome_material
                ]
            }
            Model {
                id: object_36
                source: "meshes/object_36.mesh"
                materials: [
                    grayChrome_material
                ]
            }
            Model {
                id: object_37
                source: "meshes/object_37.mesh"
                materials: [
                    headlight_material
                ]
            }
            Model {
                id: object_38
                source: "meshes/object_38.mesh"
                materials: [
                    headlightGlass_material
                ]
            }
            Model {
                id: object_39
                source: "meshes/object_39.mesh"
                materials: [
                    leather_material
                ]
            }
            Model {
                id: object_4
                source: "meshes/object_4.mesh"
                materials: [
                    alcantara_material
                ]
            }
            Model {
                id: object_40
                source: "meshes/object_40.mesh"
                materials: [
                    leather_material
                ]
            }
            Model {
                id: object_41_252
                source: "meshes/object_41_252.mesh"
                materials: [
                    leather_material
                ]
            }
            Model {
                id: object_42
                source: "meshes/object_42.mesh"
                materials: [
                    leather_material
                ]
            }
            Model {
                id: object_43
                source: "meshes/object_43.mesh"
                materials: [
                    leather_material
                ]
            }
            Model {
                id: object_44
                source: "meshes/object_44.mesh"
                materials: [
                    leather_material
                ]
            }
            Model {
                id: object_45
                source: "meshes/object_45.mesh"
                materials: [
                    mKV_Tire_material
                ]
            }
            Model {
                id: object_46
                source: "meshes/object_46.mesh"
                materials: [
                    mKV_Tire_material
                ]
            }
            Model {
                id: object_47
                source: "meshes/object_47.mesh"
                materials: [
                    mKV_Tire_material
                ]
            }
            Model {
                id: object_48
                source: "meshes/object_48.mesh"
                materials: [
                    mKV_Tire_material
                ]
            }
            Model {
                id: object_49
                source: "meshes/object_49.mesh"
                materials: [
                    metallic_material
                ]
            }
            Model {
                id: object_5
                source: "meshes/object_5.mesh"
                materials: [
                    alcantara_material
                ]
            }
            Model {
                id: object_50
                source: "meshes/object_50.mesh"
                materials: [
                    metallic_material
                ]
            }
            Model {
                id: object_51
                source: "meshes/object_51.mesh"
                materials: [
                    monitor_material
                ]
            }
            Model {
                id: object_52
                source: "meshes/object_52.mesh"
                materials: [
                    redGloss_material
                ]
            }
            Model {
                id: object_53
                source: "meshes/object_53.mesh"
                materials: [
                    runninglight_material
                ]
            }
            Model {
                id: object_54
                source: "meshes/object_54.mesh"
                materials: [
                    screen_material
                ]
            }
            Model {
                id: object_55
                source: "meshes/object_55.mesh"
                materials: [
                    signal_L_material
                ]
            }
            Model {
                id: object_56_001
                source: "meshes/object_56_001.mesh"
                materials: [
                    signal_R_material
                ]
            }
            Model {
                id: object_57
                source: "meshes/object_57.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_58
                source: "meshes/object_58.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_59
                source: "meshes/object_59.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_6_001
                source: "meshes/object_6_001.mesh"
                materials: [
                    badges_material
                ]
            }
            Model {
                id: object_60
                source: "meshes/object_60.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_61
                source: "meshes/object_61.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_63_014
                source: "meshes/object_63_014.mesh"
                materials: [
                    supra_body_paint_material
                ]
            }
            Model {
                id: object_64
                source: "meshes/object_64.mesh"
                materials: [
                    taillight_material
                ]
            }
            Model {
                id: object_65
                source: "meshes/object_65.mesh"
                materials: [
                    window_material
                ]
            }
            Model {
                id: object_65_001
                source: "meshes/object_65_001.mesh"
                materials: [
                    window_material
                ]
            }
            Model {
                id: object_66
                source: "meshes/object_66.mesh"
                materials: [
                    yellowGlass_material
                ]
            }
            Model {
                id: object_7
                source: "meshes/object_7.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_8
                source: "meshes/object_8.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: object_9
                source: "meshes/object_9.mesh"
                materials: [
                    blackGloss_material
                ]
            }
            Model {
                id: praweDrzwi
                x: -0.930008
                y: -0.495557
                z: 0.551084
                source: "meshes/praweDrzwi.mesh"
                eulerRotation.z: rootSupra.rightDoorAngle
                materials: [
                    badges_material,
                    signal_R_material,
                    supra_body_paint_material,
                    blackGloss_material,
                    window_material,
                    chrome_material,
                    leather_material
                ]
            }
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: badges_material
            objectName: "badges_material"
            baseColorMap: Texture {
                source: "maps/Image_1.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            roughness: 0.801182
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: supra_body_paint_material
            objectName: "supra_body_paint_material"
            metalness: 1
            roughness: 0.417642
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: blackGloss_material
            objectName: "blackGloss_material"
            baseColor: "#ff000000"
            metalness: 0.4
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: window_material
            objectName: "window_material"
            baseColor: "#403a3a3a"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Blend
        }

        PrincipledMaterial {
            id: chrome_material
            objectName: "chrome_material"
            baseColor: "#ff000000"
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: leather_material
            objectName: "leather_material"
            baseColor: "#ff050505"
            metalness: 0.4
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: blackMatt_material
            objectName: "blackMatt_material"
            baseColor: "#ff000000"
            roughness: 0.801182
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: brake_Caliper_material
            objectName: "brake_Caliper_material"
            baseColor: "#ff800000"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: brakeDisc_material
            objectName: "brakeDisc_material"
            baseColor: "#ffcccccc"
            roughness: 0.801182
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: brakeLight_material
            objectName: "brakeLight_material"
            baseColor: "#ffff0000"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: reverselight_material
            objectName: "reverselight_material"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: carpet_material
            objectName: "carpet_material"
            baseColorMap: Texture {
                source: "maps/Image_2.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            roughness: 0.801182
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: grayChrome_material
            objectName: "grayChrome_material"
            baseColor: "#ff171717"
            roughness: 0.801182
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: headlight_material
            objectName: "headlight_material"
            baseColor: "#ffcccccc"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: headlightGlass_material
            objectName: "headlightGlass_material"
            baseColor: "#80232323"
            roughness: 0.782206
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Blend
        }

        PrincipledMaterial {
            id: alcantara_material
            objectName: "alcantara_material"
            baseColorMap: Texture {
                source: "maps/Image_0.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            roughness: 0.801182
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: mKV_Tire_material
            objectName: "mKV_Tire_material"
            baseColor: "#ff000000"
            roughness: 0.845996
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: metallic_material
            objectName: "metallic_material"
            baseColor: "#ffcccccc"
            roughness: 0.748513
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: monitor_material
            objectName: "monitor_material"
            baseColorMap: Texture {
                source: "maps/Image_3.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            roughness: 0.782206
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: redGloss_material
            objectName: "redGloss_material"
            baseColor: "#ffff0000"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: runninglight_material
            objectName: "runninglight_material"
            baseColor: "#ffcccccc"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: screen_material
            objectName: "screen_material"
            baseColorMap: Texture {
                source: "maps/Image_4.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            roughness: 0.782206
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: signal_L_material
            objectName: "signal_L_material"
            baseColor: "#ffcccccc"
            roughness: 0.764756
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: signal_R_material
            objectName: "signal_R_material"
            baseColor: "#ffcccccc"
            roughness: 0.748513
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: taillight_material
            objectName: "taillight_material"
            baseColor: "#ffff0000"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: yellowGlass_material
            objectName: "yellowGlass_material"
            baseColor: "#ffff3f00"
            roughness: 0.718829
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: _material
            objectName: "_material"
            metalness: 1
            roughness: 1
            alphaMode: PrincipledMaterial.Opaque
        }
    }
}
