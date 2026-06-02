
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "IntelligentoUI",

    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .visionOS(.v1)
    ],

    products: [
        .library(
            name: "IntelligentoUI",
            targets: ["IntelligentoUI"]
        )
    ],

    targets: [

        .target(
            name: "IntelligentoUI",
            resources: [
                .process("Shaders")
            ]
        ),

        .testTarget(
            name: "IntelligentoUITests",
            dependencies: [
                "IntelligentoUI"
            ]
        )
    ]
)

