// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CINewsletterWebhooks",
    platforms: [.macOS(.v11)],
    dependencies: [
        .package(url: "https://github.com/swift-cloud/Compute", exact: "2.6.0")
    ],
    targets: [
        .executableTarget(
            name: "CampaignSent",
            dependencies: [.product(name: "Compute", package: "Compute")]
        )
    ]
)
