// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    platforms: [
        .iOS("15.0"),
    ],
    products: [
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.58.0-rc.2/AmazonIVSPlayer.xcframework.zip",
            checksum: "95d3776fa88589ed1935f5d762536497e855deaa3468fe0fe2e8197e97a489a4"
        ),
    ]
)

