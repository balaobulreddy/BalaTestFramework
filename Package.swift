// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCoreSDKFull",
          targets: ["WebexConnectCoreSDKFull"]
      ),
      .library(
          name: "WebexConnectCoreSDKLite",
          targets: ["WebexConnectCoreSDKLite"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["IMIconnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCoreSDKFull",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/2.19.7/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "b6bc481a331aea31c266c89340f2999412a3af529538382d771ef34b3a8317d3"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDKLite",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/2.19.7/WebexConnectCoreSDKLite_SPM.zip",
          checksum: "247d646a9bccf1f9a33a2e598def004f0f50195a2c34a29a1d99c4e6923ac5d4"
      ),
      .binaryTarget(
          name: "IMIconnectNotificationServiceExtension",
          url: "https://github.com/balaobulreddy/BalaTestFramework/releases/download/2.19.7/WebexConnectNotificationServiceExtension.zip",
          checksum: "220139acaaea839e7e9cb3b8d0e1be04231f13553f6cf108a795c8ef8cc6adf8"
      )
  ]
)
