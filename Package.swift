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
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/SyncStageSDK_0.0.9.xcframework.zip", checksum: "5e054b6f414549d1882d78c135deac972909996c614d38f3fe1eab33aee88969")
    ],
    swiftLanguageVersions: [.v5]
)
