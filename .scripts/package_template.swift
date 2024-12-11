// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "grpc-swift-xcframeworks",
  platforms: [.iOS(.v13), .macOS(.v10_12), .tvOS(.v12), .watchOS(.v7)],
  products: [
// GENERATE LIBRARIES
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "GRPC",
      publicHeadersPath: "./"
    ),
// GENERATE TARGETS,
// GENERATE BINARIES
  ]
)
    
