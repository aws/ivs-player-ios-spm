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
            url: "https://player.live-video.net/1.59.0-rc.1/AmazonIVSPlayer.xcframework.zip",
            checksum: "be55cbd1942754c69349d48b21145ce4a3a4a335cf816e93b398f2c5dad08cc1"
        ),
    ]
)

