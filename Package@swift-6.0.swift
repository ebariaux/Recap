// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Recap",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15), .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "Recap",
            targets: ["Recap"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Recap",
            dependencies: [],
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "RecapTests",
            dependencies: ["Recap"]
        )
    ]
)
