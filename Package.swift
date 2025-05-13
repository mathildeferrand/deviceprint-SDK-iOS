// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "FraudForce",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "FraudForce",
            targets: ["FraudForce"]),
    ],
    targets: [
        .binaryTarget(name: "FraudForce",
                      url: "https://github.com/mathildeferrand/deviceprint-SDK-iOS/releases/download/v5.7.0/FraudForce.xcframework.zip",
                      checksum: "cb497bd79c0863c79776be804315972e15132e1e71fb40a776263830d1440bd8")
    ]
)