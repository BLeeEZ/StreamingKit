// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "StreamingKit",
    products: [
        .library(name: "StreamingKit", targets: ["StreamingKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StreamingKit",
            dependencies: []),
    ]
)