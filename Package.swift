// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GithubCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GithubCore",
            targets: ["GithubCore"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "GithubCore",
            url: "https://github.com/developer-zayar/GithubCoreSDK/releases/download/v1.0.0/GithubCore.xcframework.zip",
            checksum: "6346df74dff43616d20dba00289c3566305bbdda0e3a727b0780b8d98f28ae22"
        )
    ]
)
