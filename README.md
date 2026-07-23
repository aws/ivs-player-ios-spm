# Amazon IVS Player SDK for iOS (Swift Package Manager)

This repository contains the [Swift Package Manager](https://www.swift.org/documentation/package-manager/) distribution for the Amazon Interactive Video Service (IVS) Player SDK for iOS.

## Requirements

- iOS 14.0+
- Xcode 15.0+

## Installation

### Swift Package Manager

Add this package to your Xcode project:

1. In Xcode, select **File > Add Package Dependencies...**
2. Enter the repository URL:
   ```
   https://github.com/aws/ivs-player-ios-spm
   ```
3. Select a version rule (e.g., "Up to Next Major Version")
4. Click **Add Package**

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/aws/ivs-player-ios-spm", from: "1.55.0")
]
```

Then add the product to your target:

```swift
.target(
    name: "YourApp",
    dependencies: [
        .product(name: "AmazonIVSPlayer", package: "ivs-player-ios-spm")
    ]
)
```

## Documentation

- [Amazon IVS Player SDK Guide](https://docs.aws.amazon.com/ivs/latest/LowLatencyUserGuide/player-ios.html)
- [Sample Apps](https://github.com/aws-samples/amazon-ivs-player-ios-sample)

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This project is licensed under the Apache-2.0 License.
