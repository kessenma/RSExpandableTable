// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RSExpandableTable",
	platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RSExpandableTable",
            targets: ["RSExpandableTable"]),
    ],
    targets: [
        .target(
            name: "RSExpandableTable",
			path: "Sources")
    ]
)
