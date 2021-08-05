// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditIdCapture",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditIdCapture",
            targets: ["ScanditIdCapture"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.9.0-xcframework.zip", checksum: "44ff6d5e68e27de496763eed8f176e015fcf0c5ea30496c7eaf76eca3723f800")
    ]
)
