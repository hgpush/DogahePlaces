// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GooglePlaces",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GooglePlaces",
            targets: ["GooglePlacesTarget"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "GooglePlacesTarget",
            dependencies: [.target(name: "GooglePlaces")],
            path: "GooglePlacesTarget"
        ),
        .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlacesWithInfoPlistMinusResources.zip", checksum: "a47d5e4cf336d5eb5127332948da08b55773696041f723bb506f85edb3d53c25"),
    ]
)

/*
 .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlaces.zip", checksum: "bb4705e64801cf2bfb644c324c73ca3901d5eefadcec34a84d2144592f79edc8"),
 
 
 .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlacesWithoutInfoPlist.zip", checksum: "5e472aa190424a21066c260c33f9438e436eebeb7ff13ef24086d43af168b062"),
 
 .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlacesWithInfoPlist.zip", checksum: "bb4705e64801cf2bfb644c324c73ca3901d5eefadcec34a84d2144592f79edc8"),
 
 .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlacesWithInfoPlistVersion2.zip", checksum: "7fc95e8145666adabd7826ad49c26e3352b3bf4c30ffc67f1a9c042fa0bf3f17"),
 
 .binaryTarget(name: "GooglePlaces", url: "https://github.com/dogahe/DogahePlaces/releases/download/1.0.0/GooglePlacesWithInfoPlistVersion3.zip", checksum: "033a35eeed18e2c95de940c9f7ef4fbd3d71ff4b48ddec772cd11f1b2d2e4b64"),
 */



