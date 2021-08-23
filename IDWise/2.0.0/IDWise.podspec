#
# Be sure to run `pod lib lint IDWiseSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IDWise'
  s.version          = '2.0.0'
  s.summary          = 'IDWise SDK for Smart Document Capture'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.homepage         = 'https://www.idwise.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.author           = { 'IDWise LTD' => 'https://www.idwise.com/' }
  s.source           = { :http => 'http://mobile-sdk.idwise.ai/ios/2.0.0/IDWise.framework.zip' }
  s.ios.vendored_frameworks = 'IDWise.framework' # Your XCFramework
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.dependency 'GoogleMLKit/ObjectDetection', '2.3.0'
  s.dependency 'GoogleMLKit/FaceDetection' , '2.3.0'
  s.dependency 'GoogleMLKit/TextRecognition',  '2.3.0'
end
