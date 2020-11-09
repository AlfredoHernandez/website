// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "AlfredoHernandez",
    products: [
        .executable(
            name: "AlfredoHernandez",
            targets: ["AlfredoHernandez"]
        ),
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0"),
    ],
    targets: [
        .target(
            name: "AlfredoHernandez",
            dependencies: ["Publish"]
        ),
    ]
)
