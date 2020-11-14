// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShrimpExtensions",
    platforms: [
        .iOS(.v8), .tvOS(.v9), .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "ShrimpExtensions",
            targets: ["ShrimpExtensions"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ShrimpExtensions",
            dependencies: []),
        .testTarget(
            name: "ShrimpExtensionsTests",
            dependencies: ["ShrimpExtensions"]),
    ]
)
