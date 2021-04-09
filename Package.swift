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
        .binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.7.2-xcframework.zip", checksum: "06458d3f04ea12ad6116b1181f7d477ef802fb32827dc5c73b1f9abddc8056f8")
    ]
)
