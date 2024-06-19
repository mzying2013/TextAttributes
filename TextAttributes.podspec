Pod::Spec.new do |s|
  s.name          = 'TextAttributes'
  s.version       = '12.0.3'
  s.license       = 'MIT'
  s.homepage      = 'https://git.typhur.net/iot-platform/ios/TextAttributes'
  s.author        = { 'bill' => 'bill.liu@typhur.com' }
  s.summary       = 'An easier way to compose attributed strings'
  s.source        = { :git => 'https://git.typhur.net/iot-platform/ios/TextAttributes.git', :tag => s.version }
  s.swift_version = '5.8'

  s.ios.deployment_target = '14.0'
  s.osx.deployment_target = '12.0'
  # s.watchos.deployment_target = '6.0'

  s.source_files = 'Source/**/*.{swift,h}'
end
