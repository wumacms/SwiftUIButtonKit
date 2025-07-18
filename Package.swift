// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUIButtonKit",
    platforms: [
        .macOS(.v10_15),     // 👈 加这一行
        .iOS(.v13)           // 如果你也支持 iOS
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftUIButtonKit",
            targets: ["SwiftUIButtonKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SwiftUIButtonKit"),

    ]
)
