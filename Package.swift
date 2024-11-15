// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "SwiftPackages",
    dependencies: [
        .package(url: "https://github.com/grpc/grpc-swift.git", exact: "1.23.1"),
    ]
)