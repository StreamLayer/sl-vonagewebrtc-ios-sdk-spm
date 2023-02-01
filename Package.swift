// swift-tools-version:5.3
import PackageDescription

let package = Package(
name: "VonageWebRTC",
products: [
.library(
name: "VonageWebRTC",
targets: ["VonageWebRTC"]),
],
dependencies: [
],
targets: [
.binaryTarget(name: "VonageWebRTC",
path: "VonageWebRTC.xcframework")
]
)
