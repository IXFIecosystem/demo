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
            url: "https://github.com/IXFIecosystem/demo/releases/download/1.0.1/candlestickchart.zip",
            checksum: "57d39f6c2fa13dd63884ec3ce8206d3309543bb42f53a64559783362deb0fff0"
        ),
    ]
)
