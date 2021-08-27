// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "UICollectionViewLeftAlignedLayout",
  defaultLocalization: "en",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "UICollectionViewLeftAlignedLayout",
      targets: [
        "UICollectionViewLeftAlignedLayout"
      ]
    )
  ],
  targets: [
    .target(
      name: "UICollectionViewLeftAlignedLayout",
      path: "UICollectionViewLeftAlignedLayout",
      exclude: ["Info.plist"],
      sources: ["UICollectionViewLeftAlignedLayout.h", "UICollectionViewLeftAlignedLayout.m"],
      publicHeadersPath: "include"
    )
  ]
)
