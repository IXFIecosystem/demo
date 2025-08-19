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
            url: "https://github.com/IXFIecosystem/demo/releases/download/1.0.0/candlestickchart.zip",
            checksum: "d1bea19b0621c67f8ab267fb2f4dcd021f0a4cd7cdee1e3f70f3c36a8cefeb1c"
        ),
    ]
)
