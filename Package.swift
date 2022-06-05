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
                      url: "https://github.com/sk-chanch/RunYourWay-Unity-Framework/releases/download/1.1.9/UnityFramework.zip",
                      checksum:"2022-06-05 22:30:50.983 xcodebuild[9099:153590] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionSentinelHostApplications for extension Xcode.DebuggerFoundation.AppExtensionHosts.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
2022-06-05 22:30:50.984 xcodebuild[9099:153590] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionPointIdentifierToBundleIdentifier for extension Xcode.DebuggerFoundation.AppExtensionToBundleIdentifierMap.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
2022-06-05 22:30:51.960 xcodebuild[9100:153623] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionSentinelHostApplications for extension Xcode.DebuggerFoundation.AppExtensionHosts.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
2022-06-05 22:30:51.960 xcodebuild[9100:153623] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionPointIdentifierToBundleIdentifier for extension Xcode.DebuggerFoundation.AppExtensionToBundleIdentifierMap.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
e92dc6cc39ad2b87ee4cbc9a1e273667dac3f314d2933e4c0d12e356193e43b7"),
        
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
