// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VirtualMacOSManager",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "VirtualMacOSManager",
            targets: ["VirtualMacOSManager"]
        ),
    ],
    targets: [
        .target(
            name: "VirtualMacOSManager"
        ),
    ]
)
