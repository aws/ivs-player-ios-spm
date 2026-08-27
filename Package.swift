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
            url: "https://player.live-video.net/1.56.0-rc.3/AmazonIVSPlayer.xcframework.zip",
            checksum: "b8a85cd91fa67cd25aac9e1b15083476c0696973d2ac0838404c8c17a5e7cc75"
        ),
    ]
)

