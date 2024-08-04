// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "CGLFW3",
    products: [
        .library(name: "CGLFW3", targets: ["CGLFW3"])
    ],
    targets: [
        .systemLibrary(
            name: "CGLFW3",
            providers: [
                .brew(["glfw3"])
            ]
        )
    ]
)
