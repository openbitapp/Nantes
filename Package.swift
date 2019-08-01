// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Nantes",
    platforms: [
        .iOS(.v8)
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Nantes",
            path: "Source/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)

