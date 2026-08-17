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
            url: "https://player.live-video.net/1.56.0-rc.1/AmazonIVSPlayer.xcframework.zip",
            checksum: "89b0107a1298bdda66b7b5eccd9a950f5a6845b3e1d8d9b86d3fa70f924f9654"
        ),
    ]
)

