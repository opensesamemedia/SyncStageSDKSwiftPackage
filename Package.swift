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
        .binaryTarget(name: "SyncStageSDK", url: "https://syncstage.s3.amazonaws.com/sdk/SyncStageSDK_0.0.6.xcframework.zip", checksum: "57fe63a79c11128054d75b161f404569b55f3e4d5537bc23b8f8d7d191a6d2e2")
    ],
    swiftLanguageVersions: [.v5]
)
