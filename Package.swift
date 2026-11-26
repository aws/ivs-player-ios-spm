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
            url: "https://player.live-video.net/1.59.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "fc8aa86145b7bd2da6bbe1b68b1a3a82f61106997c0704db04327493dc6108d6"
        ),
    ]
)

