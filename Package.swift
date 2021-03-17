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
        .binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.7.0-xcframework.zip", checksum: "b0cef098f9cd1b2ee8f9fc6d99b5a467738ccead9fc66dd59a32e4b1b381b74e")
    ]
)
