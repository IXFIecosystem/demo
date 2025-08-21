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
            url: "https://github.com/IXFIecosystem/demo/releases/download/1.0.2/candlestickchart.zip",
            checksum: "f05ab346d1aa5308e53f270415daa872798db7df679f31017e1aefb61c1af61c"
        ),
    ]
)
