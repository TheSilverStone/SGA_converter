// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SGAConverter",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SGAConverter",
            targets: ["SGAConverter"]
        ),
    ],
    targets: [
        .target(
            name: "SGAConverter",
            dependencies: [],
            path: "Sources/SGAConverter"
        ),
        .testTarget(
            name: "SGAConverterTests",
            dependencies: ["SGAConverter"],
            path: "Tests/SGAConverterTests"
        )
    ]
)