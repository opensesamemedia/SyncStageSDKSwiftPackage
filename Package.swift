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
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/SyncStageSDK_0.0.15.xcframework.zip", checksum: "39bf4ced90f4b76f09dd71a92e42cc9255719f0eebbc59a3e8d22f98d0a6806e")
    ],
    swiftLanguageVersions: [.v5]
)
