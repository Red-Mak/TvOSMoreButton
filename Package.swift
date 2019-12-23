// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "TvOSMoreButton",
    platforms: [.iOS("13.0.0"), .tvOS("13.0.0"), .macOS("10.15.0")],
    products: [
        .library(
            name: "TvOSMoreButton",
            targets: ["TvOSMoreButton"]
        )
    ],
    targets: [
        .target(
            name: "TvOSMoreButton",
            path: "Source"
        )
    ]
)
