// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "candlestickchart",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "candlestickchart",
            targets: ["candlestickchart"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "candlestickchart",
            url: "https://github.com/IXFIecosystem/demo/releases/download/1.0.4/candlestickchart.zip",
            checksum: "9f26256cf2a511f3ebe29a08767b393eca622b2a4f21bbb6883f2d99119d7cd7"
        ),
    ]
)
