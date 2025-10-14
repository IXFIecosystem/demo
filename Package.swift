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
            url: "https://github.com/IXFIecosystem/demo/releases/download/1.0.6/candlestickchart.zip",
            checksum: "f2eb0ba36a127fcb21127f089d47a92f01457e1bb06d8bb046d4afd775c79d16"
        ),
    ]
)
