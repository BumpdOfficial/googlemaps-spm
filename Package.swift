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
            url: "https://github.com/BumpdOfficial/googlemaps-spm/releases/download/8.1.0/GoogleMaps.xcframework.zip",
            checksum: "b0aa1576671715ec9200012b7f9c6c321cd22ef7cfe312d334c6c1a4ecf58106"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/BumpdOfficial/googlemaps-spm/releases/download/8.1.0/GoogleMapsCore.xcframework.zip",
            checksum: "0b33fa875073b6ba2db33e05ac033579264749a2af1ed80443fc27758772ab62"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/BumpdOfficial/googlemaps-spm/releases/download/8.1.0/GoogleMapsBase.xcframework.zip",
            checksum: "7370d528e09b4868989de5d1301d19e439a5c52bf36398a417e490d56cd9ca67"
        )
    ]
)
