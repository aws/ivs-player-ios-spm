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
            url: "https://player.live-video.net/1.56.2/AmazonIVSPlayer.xcframework.zip",
            checksum: "c957dafcf5a747e5815fb21a5738e31c645de40174f67e317445036e0a429773"
        ),
    ]
)

