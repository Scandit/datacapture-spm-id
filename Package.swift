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
        .binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.9.0-beta.1-xcframework.zip", checksum: "f14c47a8a730ff5ff054725d78f256a52f593b220313c59eb2df3d1686a65e80")
    ]
)
