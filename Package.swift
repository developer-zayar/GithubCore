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
            url: "https://github.com/developer-zayar/GithubCoreSDK/releases/download/v1.1.0/GithubCore.xcframework.zip",
            checksum: "cce4c3917e0de80c2485b6c49a46375b9a067e44b4d3b07e8857be039a379f37"
        )
    ]
)
