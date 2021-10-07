// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "pepesmodule",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "pepesmodule",
            targets: ["pepesmodule"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "pepesmodule",
            path: "./pepesmodule.xcframework"
        ),
    ]
)
