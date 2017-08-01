import PackageDescription

let package = Package(
    name: "Sockets",
    targets: [
        Target(name: "Transport"),
        Target(name: "Sockets", dependencies: ["Transport"])
    ],
    dependencies: [
        // Core extensions, type-aliases, and functions that facilitate common tasks.
        .Package(url: "https://github.com/bytethenoodle/core.git", majorVersion: 2),
    ]
)
