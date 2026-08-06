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
            url: "https://player.live-video.net/1.56.0-beta.2/AmazonIVSPlayer.xcframework.zip",
            checksum: "87d93224c0b5b3d17437cc5b15b58dcc8edc047d909aebe2ff8a87e3e2870ef2"
        ),
    ]
)

