// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DogahePlaces",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DogahePlaces",
            targets: ["DogahePlaces", "GooglePlaces"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DogahePlaces",
            dependencies: []),
        .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlaces.zip", checksum: "d4c327d51a1be2ffd2dbefea9e369205c1103023956eaa36ad72e625d6fa939f"),
        .testTarget(
            name: "DogahePlacesTests",
            dependencies: ["DogahePlaces"]),
    ]
)
