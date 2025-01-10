// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCore",
          targets: ["WebexConnectCore"]
      ),
      .library(
          name: "WebexConnectPush",
          targets: ["WebexConnectPush"]
      ),
        .library(
          name: "WebexConnectInAppMessaging",
          targets: ["WebexConnectInAppMessaging"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["WebexConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCore",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/3.0.1/WebexConnectCore.zip",
          checksum: "7fdf9d947c0b9e57b54a82efcad92e04c595030ac9e7858ae052edba690be3f1"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/3.0.1/WebexConnectPush.zip",
          checksum: "cd72609d139126ecb45f9cf22f63fcb2575732854519c93d828ba13b671bb15c"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/3.0.1/WebexConnectInAppMessaging.zip",
          checksum: "5d3fcb505d4b0c260aa614c8ccb66e19961c34a76145980ec4a0e9822f28b782"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/3.0.1/WebexConnectNotificationServiceExtension.zip",
          checksum: "a2bc384defb4de1a9c97972011ac8b83611f4e45d6c98bd7a997acfb1f064cd8"
      )
  ]
)
