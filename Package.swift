// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "AlamofireRSSParser",
                      platforms: [.iOS(.v10),
                                  .macOS(.v10_12),
                                  .tvOS(.v10),
                                  .watchOS(.v3)],
                      products: [.library(name: "AlamofireRSSParser", targets: ["AlamofireRSSParser"])],
                      dependencies: [.package(url: "https://github.com/Alamofire/Alamofire.git",
                                              from: "5.0.0")],
                      targets: [.target(name: "AlamofireRSSParser",
                                        dependencies: ["Alamofire"],
                                        path: "Pod/Classes")],
                      swiftLanguageVersions: [.v5])
