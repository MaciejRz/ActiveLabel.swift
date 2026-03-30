// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ActiveLabel",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "ActiveLabel", targets: ["ActiveLabel"])
    ],
    targets: [
        .target(
            name: "ActiveLabel",
            path: "ActiveLabel",
            exclude: ["Info.plist"]
        )
    ]
)
