import PackageDescription


let package = Package(
  name: "Curassow",
  testDependencies: [
    .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 6),
  ],
  dependencies: [
    .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/nestproject/Inquiline.git", majorVersion: 0, minor: 3),
    .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 4),
    .Package(url: "https://github.com/kylef/fd.git", majorVersion: 0, minor: 1),
  ]
)
