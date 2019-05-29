#
#  Be sure to run `pod spec lint WitgoEtcSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "WitgoEtcSDK"
  spec.version      = "0.0.1"
  spec.summary      = "ETC激活SDK"
  s.homepage     = "https://github.com/ghostfeng/WitgoEtcSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "刘永峰" => "1253289963@qq.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/ghostfeng/WitgoEtcSDK.git", :tag => "#{s.version}" }
  s.source_files  = 'WitgoEtcSDK.framework'
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "AFNetworking"
  spec.dependency "IQKeyboardManager"
  spec.dependency "Masonry"
  spec.dependency "MBProgressHUD"
  spec.dependency "MJExtension"
  spec.dependency "MJRefresh"
  spec.dependency "SDWebImage"
  spec.dependency "TZImagePickerController"

end
