// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "modules",
	platforms: [.iOS(.v16)],
	products: [
		.library(name: "DetailEditFeature", targets: ["DetailEditFeature"]),
		.library(name: "Models", targets: ["Models"]),
	],
	targets: [
		.target(
			name: "DetailEditFeature",
			dependencies: [
				"Models"
			]
		),
		.target(
			name: "Models"
		),
		.testTarget(
			name: "ModelsTests",
			dependencies: ["Models"]
		),
	]
)
