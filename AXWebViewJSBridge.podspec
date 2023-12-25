#
# Be sure to run `pod lib lint AXWebViewJSBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AXWebViewJSBridge'
  s.version          = '0.0.1'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

 s.summary      = 'An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews & WebViews.'
  s.homepage     = 'https://git.apuscn.com:8443/XAL-iOS-ObjC/axwebviewjsbridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'lyh' => 'https://github.com/soulbody/AXWebViewJSBridge' }
  s.source       = { :git => 'git@github.com:soulbody/AXWebViewJSBridge.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'AXWebViewJSBridge/Classes/**/*'


  s.public_header_files = 'AXWebViewJSBridge/Classes/**/*.h'

end
