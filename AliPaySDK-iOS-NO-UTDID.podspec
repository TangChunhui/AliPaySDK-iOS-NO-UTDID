Pod::Spec.new do |s|
  s.name         = "AliPaySDK-iOS-NO-UTDID"
  s.version      = "15.8.03"
  s.summary      = "不包含UTDID的支付宝支付sdk"
  s.homepage     = "https://github.com/TangChunhui/AliPaySDK-iOS-NO-UTDID.git"
  s.license	= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TangHao" => "1203720671@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/TangChunhui/AliPaySDK-iOS-NO-UTDID.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'core/AlipaySDK.framework'
  s.resources = "core/AlipaySDK.bundle"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc = true
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion","WebKit"
  s.libraries = "z", "c++"
  
end
