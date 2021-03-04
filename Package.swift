// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Toaster",
    products: [
        .library(
            name: "Toaster",
            targets: ["Toaster"]
        ),
    ],
    targets: [
        .target(
            name: "Toaster",
            path: "Sources"
        ),
        .testTarget(
            name: "ToasterTests",
            dependencies: ["Toaster"],
            path: "ToasterTests"
        ),
    ]
)
