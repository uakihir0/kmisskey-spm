// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "kmisskey",
    platforms: [
        .iOS(.v15),
.macOS(.v12.0)
    ],
    products: [
        .library(
            name: "kmisskey",
            targets: ["kmisskey"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "kmisskey",
            path: "./kmisskey.xcframework"
        ),
    ]
)
