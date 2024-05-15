// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "AFNetworking",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "AFNetworking", targets: ["AFNetworking"])
    ],
    targets: [
        .binaryTarget(name: "AFNetworking", path: "AFNetworking.xcframework") 
    ]
)

