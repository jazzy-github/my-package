// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "jazzy-github",
    products: [
        .library(
            name: "jazzy-github",
            targets: ["jazzy-github"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "jazzy-github",
            dependencies: []),
        .testTarget(
            name: "jazzy-githubTests",
            dependencies: ["jazzy-github"])
    ]
)
