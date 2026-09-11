// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    platforms: [
        .iOS("14.0"),
    ],
    products: [
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.57.0-rc.1.2/AmazonIVSPlayer.xcframework.zip",
            checksum: "5a7ddad0674e1f42aaa9e20786b78dc05fe64fe821d14eccc7ea7bbc6c4a544d"
        ),
    ]
)

