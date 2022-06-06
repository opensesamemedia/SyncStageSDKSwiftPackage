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
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/SyncStageSDK.xcframework.zip", checksum: "392282b5a1cc9cf145b13772f6392cce1b460c08ad8b5ef427bb9ad6110f631e")
    ],
    swiftLanguageVersions: [.v5]
)
