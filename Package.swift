// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "BobTheBuilder",
    dependencies: [
        .package(url: "https://github.com/n26/bob", from: "1.0.0"),
    ],
    targets: [
        .target(name: "Run", dependencies: ["Bob"])
    ]
)

