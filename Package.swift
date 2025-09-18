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
            url: "https://github.com/IXFIecosystem/demo/releases/download/1.0.5/candlestickchart.zip",
            checksum: "7f832953de7e15bc8f8b7276d36d5cb6abff4cc7d2eb8441c581fd727c7ca4b4"
        ),
    ]
)
