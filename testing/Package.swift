// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OmnitrixLogic",
    products: [
        .library(
            name: "OmnitrixLogic",
            targets: ["OmnitrixLogic"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OmnitrixLogic",
            dependencies: []),
        .testTarget(
            name: "unittests",
            dependencies: ["testing"]),
    ]
)
