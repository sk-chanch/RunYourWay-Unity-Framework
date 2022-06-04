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
                      url: "https://github.com/sk-chanch/RunYourWay-Unity-Framework/releases/download/1.1.7/UnityFramework.zip",
                      checksum:"2022-06-05 05:57:49.059 xcodebuild[10776:213141] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionSentinelHostApplications for extension Xcode.DebuggerFoundation.AppExtensionHosts.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
2022-06-05 05:57:49.059 xcodebuild[10776:213141] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionPointIdentifierToBundleIdentifier for extension Xcode.DebuggerFoundation.AppExtensionToBundleIdentifierMap.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
2022-06-05 05:57:49.879 xcodebuild[10778:213168] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionSentinelHostApplications for extension Xcode.DebuggerFoundation.AppExtensionHosts.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
2022-06-05 05:57:49.880 xcodebuild[10778:213168] Requested but did not find extension point with identifier Xcode.IDEKit.ExtensionPointIdentifierToBundleIdentifier for extension Xcode.DebuggerFoundation.AppExtensionToBundleIdentifierMap.watchOS of plug-in com.apple.dt.IDEWatchSupportCore
0a8607310661f091e356a2b96e15fb6413e09a612d6008a095113f9605a8534f"),
        
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
