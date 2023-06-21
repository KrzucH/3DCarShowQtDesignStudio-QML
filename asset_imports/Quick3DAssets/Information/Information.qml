import QtQuick
import QtQuick3D

Node {
    // Materials
    SpecularGlossyMaterial {
        id: icko_material
        albedoColor: "#ffc802a2"
        specularColor: "#ff1a1a1a"
        cullMode: Material.NoCulling
        alphaMode: SpecularGlossyMaterial.Opaque
    }
    PrincipledMaterial {
        id: _material
        metalness: 1
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    // end of Materials

    Node {
        id: sketchfab_model
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Node {
            id: node6d2056385a66477e8199517c2bca543d_fbx
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            Node {
                id: rootNode
                Node {
                    id: icko
                    Node {
                        id: icko_2
                        Model {
                            id: icko_2_Icko_0
                            source: "meshes/icko_2_Icko_0.mesh"
                            materials: [
                                icko_material
                            ]
                        }
                    }
                }
            }
        }
    }
}
