// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TapEditableViewV2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "TapEditableViewV2", targets: ["TapEditableViewV2"])
    ],
    dependencies: [
        .package(url: "https://github.com/Tap-Payments/TapAdditionsKitV2.git", from: "0.0.21")
    ],
    targets: [
        .target(
            name: "TapEditableViewV2",
            dependencies: [
                .product(name: "TapAdditionsKitV2", package: "TapAdditionsKitV2")
            ],
            path: "TapEditableView/Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
