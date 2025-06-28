// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "VACalendar",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "VACalendar", targets: ["VACalendar"])
    ],
    targets: [
        .target(
            name: "VACalendar",
            path: "VACalendar"
        )
    ]
)
