Pod::Spec.new do |s|
  s.name         = "SwiftLib"
  s.version      = "0.0.3"
  s.summary      = "CocoaPods test."
  s.homepage     = "https://github.com/yusuga/SwiftLib"
  s.license      = { :type => 'MIT', 
                     :file => 'LICENSE.txt' }

  s.author       = { "yusuga" => "dev@yusuga.com" }

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source        = { :git => "https://github.com/yusuga/SwiftLib.git", :tag => "#{s.version}" }
  s.source_files  = "SwiftLib/*.{swift}"
  s.requires_arc  = true
end
