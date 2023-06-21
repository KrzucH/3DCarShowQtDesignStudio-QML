import QtQuick
import QtQuick3D

Node {
    // Materials
    // end of Materials

    Node {
        id: sketchfab_model
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Node {
            id: p11DesertCliff_High_fbx
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            Node {
                id: rootNode
                Node {
                    id: p11DesertCliff_High
                    rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                    scale.x: 100
                    scale.y: 100
                    scale.z: 100
                    Model {
                        id: p11DesertCliff_High_P11DesertCliffM_0
                        source: "meshes/p11DesertCliff_High_P11DesertCliffM_0.mesh"
                        materials: [
                            p11DesertCliffM_material
                        ]
                    }
                }
            }
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: p11DesertCliffM_material
            objectName: "p11DesertCliffM_material"
            baseColorMap: Texture {
                source: "maps/0.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            metalnessMap: Texture {
                source: "maps/1.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            metalnessChannel: Material.B
            roughnessMap: Texture {
                source: "maps/1.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            roughnessChannel: Material.G
            roughness: 1
            normalMap: Texture {
                source: "maps/2.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            occlusionMap: Texture {
                source: "maps/1.png"
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            occlusionChannel: Material.R
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
