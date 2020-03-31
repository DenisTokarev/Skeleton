// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Skeleton",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Skeleton",
            type: .dynamic,
            targets: ["Skeleton"]),
    ],
    targets: [
        .target(
            name: "Skeleton",
            path: "Skeleton"
        )
    ]
)

