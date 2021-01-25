Pod::Spec.new do |s|
  s.name = "UniMPSDK"
  s.version = "3.0.7"
  s.summary = "uni-app 是一个使用 Vue.js 开发所有前端应用的框架，开发者编写一套代码，可发布到iOS、Android、Web（响应式）、以及各种小程序（微信/支付宝/百度/头条/QQ/钉钉/淘宝）、快应用等多个平台。"
  s.homepage = "https://uniapp.dcloud.io/"
  s.source = { :git => "https://code.aliyun.com/damoncoo/UniMPSDK.git", :tag => s.version }
  s.license = { :type => "MIT", :file => "UniMPSDK/license.md" }

  s.author = { "Damon" => "damoncoo@gmail.com" }

  s.platform = :ios
  s.framework = "JavaScriptCore", "CoreMedia", "MediaPlayer", "AVFoundation", "MediaPlayer", "CoreVideo", "AVKit", "GLKit", "AVFoundation", "OpenGLES", "CoreText", "QuartzCore", "CoreGraphics", "QuickLook", "CoreTelephony", "AssetsLibrary", "CoreLocation", "AddressBook"
  s.deployment_target = "10.0"

  s.resource = "Features/Resources/*.bundle"
  s.vendored_frameworks = "Features/Libs/*.framework"
  s.vendored_libraries = "Features/Libs/*.a"
  s.libraries = "c++"
end
