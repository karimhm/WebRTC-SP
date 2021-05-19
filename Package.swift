// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/karimhm/WebRTC-SP/releases/download/89.0.843830/WebRTC.xcframework.zip",
            checksum: "446f08092998e348be37663510df5c3c767095e0e555be335ebe24b519a7264a"
        )
    ]
)
