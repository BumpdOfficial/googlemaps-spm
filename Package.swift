// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(name: "GoogleMapsBase", targets: ["GoogleMapsBase"]),
        .library(name: "GoogleMapsCore", targets: ["GoogleMapsCore"]),
        .library(name: "GoogleMaps", targets: ["GoogleMaps", "GoogleMapsCore", "GoogleMapsBase"])
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: <#T##String#>,
            checksum: <#T##String#>
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: <#T##String#>,
            checksum: <#T##String#>
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: <#T##String#>,
            checksum: <#T##String#>
        )
    ]
)
