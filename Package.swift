// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SortedSet",
    products: [
        .library(
            name: "SortedSet",
            targets: ["SortedSet"]
        )
    ],
    targets: [
        .target(
            name: "SortedSet",
            path: "SortedSet"
        ),
    ]
)
