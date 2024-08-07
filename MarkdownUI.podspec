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

  spec.source_files = 'Sources/**/*.{swift,h,c}'
  spec.ios.framework = "SwiftUI"

  spec.dependency 'NetworkImage'
end
