// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
 
let package = Package(
    name: "XIBLoadablePackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XIBLoadablePackage",
            targets: ["XIBLoadable"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: XIBLoadable, url: "https://github.com/aivars/XIBLoadableRemote/blob/main/XIBLoadable.xcframework.zip", checksum: "7249654163be3b8976912c4beaf24ab24b0d216eddd5fc55f405c7701d5472a2")
    ]
)
