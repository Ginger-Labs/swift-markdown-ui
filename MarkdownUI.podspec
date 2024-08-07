Pod::Spec.new do |spec|
  spec.name             = "MarkdownUI"
  spec.summary          = "swift-markdown-ui"
  spec.version          = "2.3.1"
  spec.homepage         = "https://github.com/Ginger-Labs/swift-markdown-ui"
  spec.license          = 'MIT'
  spec.author           = "Guille Gonzalez"
  spec.source           = {
    :git => "https://github.com/Ginger-Labs/swift-markdown-ui.git",
    :branch => 'main'
  }

  spec.ios.deployment_target = '15.0'
  spec.osx.deployment_target = '12.0'
  spec.tvos.deployment_target = '15.0'
  spec.watchos.deployment_target = "8.0"

  spec.source_files = "Sources/**/*.{c,h,swift,modulemap}"
  spec.preserve_paths = "Sources/cmark-gfm/**/*.inc"
  spec.private_header_files = "Source/cmark-gfm/**/*"
  spec.module_map="Sources/MarkdownUI/MarkdownUI.modulemap"

    spec.pod_target_xcconfig = { 'SWIFT_INCLUDE_PATHS' => '${PODS_TARGET_SRCROOT}/**', 'HEADER_SEARCH_PATHS' => '${PODS_TARGET_SRCROOT}/**', 'USER_HEADER_SEARCH_PATHS' => '${PODS_TARGET_SRCROOT}/**' }

  spec.dependency "NetworkImage"
end
