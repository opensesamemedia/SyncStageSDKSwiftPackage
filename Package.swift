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
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/SyncStageSDK.xcframework.zip", checksum: "8c8751fb5d1ebac16767ec74c2797fde57f6f31654fd357fef1b4477be7f5041")
    ],
    swiftLanguageVersions: [.v5]
)
