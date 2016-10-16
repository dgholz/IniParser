import PackageDescription

let package = Package(
    name: "IniParser",
    dependencies: [
        .Package(url: "https://github.com/dgholz/Linewise.git", majorVersion: 0),
    ]
)
