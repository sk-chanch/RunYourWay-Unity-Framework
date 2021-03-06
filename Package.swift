// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UnityFramework",
    platforms: [
         .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UnityFramework",
            targets: ["UnityFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "UnityFramework",
                      url: "https://github.com/sk-chanch/RunYourWay-Unity-Framework/releases/download/1.2.2/UnityFramework.zip",
                      checksum:"c5aefcde3ac6f9997536c59b102af2146f8a58ec8c9297beecbf88c060493425"),
        
//            .target(
//                name: "UnityFrameworkWrapper",
//                dependencies: ["C"],
//                path: "Sources/FooSwift",
//                sources: ["Foo.swift"]),
//        .target(
//            name: "C",
//            dependencies: ["UnityFramework"],
//            path: "Sources/C",
//            publicHeadersPath: "."),
        
    ]
)
