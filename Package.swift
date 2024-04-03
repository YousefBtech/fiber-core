// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignSystemCore",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DesignSystemCore",
            targets: ["DesignSystemCore"]
        ),
        .library(
            name: "Mylo",
            targets: ["Mylo"]
        ),
        .library(
            name: "Retail",
            targets: ["Retail"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "DesignSystemCore",
                path: "DesignSystemCore/Sources/DesignSystemCore"
               ),
        .target(name: "Mylo",
                dependencies: [
                    .target(name: "DesignSystemCore"),
                ],
                path: "DesignSystemCore/Sources/Mylo",
                resources: [.copy("Resources/Colors.xcassets")]
               ),
        .target(name: "Retail",
                dependencies: [
                    .target(name: "DesignSystemCore"),
                ],
                path: "DesignSystemCore/Sources/Retail",
                resources: [.copy("Resources/Colors.xcassets")]
               ),
        .testTarget(
            name: "DesignSystemCoreTests",
            dependencies: ["DesignSystemCore"],
            path: "DesignSystemCore/Tests"),
    ]
)
