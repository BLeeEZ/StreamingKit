// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "StreamingKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "StreamingKit", targets: ["StreamingKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StreamingKit",
            publicHeadersPath: "",
            linkerSettings: [
                .linkedFramework("Foundation"),
            ]),
    ]
)