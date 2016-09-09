import PackageDescription


let package = Package(
  name: "Curassow",
  dependencies: [
    .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/nestproject/Inquiline.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/plopez/Commander.git", "0.4.2"),
    .Package(url: "https://github.com/kylef/fd.git", majorVersion: 0, minor: 1),
  ]
)
