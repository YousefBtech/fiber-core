// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystemCore",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DesignSystemCore",
            targets: ["DesignSystemCore"]
        ),
        .library(
            name: "FiberMylo",
            targets: ["FiberMylo"]
        ),
        .library(
            name: "FiberRetail",
            targets: ["FiberRetail"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "DesignSystemCore",
                path: "DesignSystemCore/Sources/DesignSystemCore"
               ),
        .target(name: "FiberMylo",
                path: "DesignSystemCore/Sources/FiberMylo",
                resources: [.copy("Resources/Colors.xcassets")]
               ),
        .target(name: "FiberRetail",
                path: "DesignSystemCore/Sources/FiberRetail",
                resources: [.copy("Resources/Colors.xcassets")]
               ),
        .testTarget(
            name: "DesignSystemCoreTests",
            dependencies: ["DesignSystemCore"],
            path: "DesignSystemCore/Tests"),
    ]
)
