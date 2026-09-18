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
            url: "https://player.live-video.net/1.57.0-rc.2/AmazonIVSPlayer.xcframework.zip",
            checksum: "f7329ea55461dde68da019ddaa67aa6c546f91f51b693dd81261730b9f9e9aef"
        ),
    ]
)

