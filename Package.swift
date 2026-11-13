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
            url: "https://player.live-video.net/1.59.0-rc.2/AmazonIVSPlayer.xcframework.zip",
            checksum: "d1dce37a1b9475138fb4ce17661c1221c2d6fa18cac28052e8c90d7a20dc54dd"
        ),
    ]
)

