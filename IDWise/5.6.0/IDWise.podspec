#
# Be sure to run `pod lib lint IDWiseSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IDWise'
  s.version          = '5.6.0'
  s.summary          = 'IDWise SDK for Smart Document Capture'

  s.homepage         = 'https://www.idwise.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.author           = { 'IDWise LTD' => 'https://www.idwise.com/' }
  s.source           = { :http => 'https://mobile-sdk.idwise.ai/ios/5.6.0/IDWiseSDK.xcframework.zip' }
  s.ios.vendored_frameworks = 'IDWiseSDK.xcframework' # Your XCFramework
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.dependency 'FingerprintPro', '2.7.0'
  s.dependency 'Shield-Ptr', '~> 1.5.49'
  


  s.pod_target_xcconfig = {

     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
   }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
