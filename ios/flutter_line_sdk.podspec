Pod::Spec.new do |s|
  s.name             = 'flutter_line_sdk'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for allowing users to use the native LINE SDKs with Dart in Flutter apps.'
  s.description      = <<-DESC
A Flutter plugin for allowing users to use the native LINE SDKs with Dart in Flutter apps.
                       DESC
  s.homepage         = 'https://developers.line.biz'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'LINE' => 'dl_linesdk_cocoapods@linecorp.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'LineSDKSwift', '~> 5.0'

  s.ios.deployment_target = '10.0'
end
