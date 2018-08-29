// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Promises",
    products: [
        .library(
            name: "Promise",
            targets: ["Promise"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Promise",
            dependencies: []
        ),
        .testTarget(
            name: "PromiseTests",
            dependencies: ["Promise"]
        )
    ]
)
