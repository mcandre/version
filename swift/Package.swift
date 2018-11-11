// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Version",
    products: [
        .executable(name: "version", targets: ["version"])
    ],
    dependencies: [],
    targets: [
        .target(name: "version", dependencies: [])
    ]
)
