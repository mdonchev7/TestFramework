// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TestFramework",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TestFramework",
            targets: ["TestFramework",])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "TestFramework",
            url: "https://github.com/mdonchev7/TestFramework/raw/master/TestFramework.xcframework.zip",
            checksum: "3c7ab6f92ec1f0c40bb1750832829f04c3b0a915472d831ff5330546d0029123"
        ),
    ]
)
