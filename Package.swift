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
            url: "https://player.live-video.net/1.58.0-rc.1/AmazonIVSPlayer.xcframework.zip",
            checksum: "b1b2b1221622bdbb2bceeb9c398a64743c0e4876922ae1e6a36d406328491942"
        ),
    ]
)

