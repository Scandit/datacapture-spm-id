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
        .binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.8.0-beta.2-xcframework.zip", checksum: "e9b07218e7c9b468f90212b470eefa3eecf84867eb2f17ffa022695d48153900")
    ]
)
