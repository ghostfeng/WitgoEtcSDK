#
#  Be sure to run `pod spec lint WitgoEtcSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "WitgoEtcSDK"
  spec.version      = "0.0.2"
  spec.summary      = "ETC激活SDK"
  spec.homepage     = "https://github.com/ghostfeng/WitgoEtcSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "刘永峰" => "1253289963@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.ios.deployment_target = '9.0'
  spec.requires_arc = true
  spec.source       = { :git => "https://github.com/ghostfeng/WitgoEtcSDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'WitgoEtcSDK.framework'
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
