// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SyncStageSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "SyncStageSDK",
            targets: ["SyncStageSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/SyncStageSDK_0.0.13.xcframework.zip", checksum: "2fe35ec434aa782b1f650134fcdde4d1338f3dabc38c6f27cb3c1606e7a539d6")
    ],
    swiftLanguageVersions: [.v5]
)
