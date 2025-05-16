// swift-tools-version: 5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CorePackage",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CorePackage",
            targets: ["CorePackage"]),
    ],
    targets: [
        .target(
            name: "CorePackage",
            dependencies: [],
        ),
        .testTarget(
            name: "CorePackageTests",
            dependencies: ["CorePackage"]
        ),
    ]
)
