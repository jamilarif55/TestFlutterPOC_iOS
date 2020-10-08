Pod::Spec.new do |s|
  s.name         = "Flutter"
  s.version      = "0.1.0"
  s.summary      = "A drop-in replacement for UILabel, which automatically adds a scrolling marquee effect when needed."
  s.homepage     = "https://github.com/jamilarif55/TestFlutterPOC_iOS.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Charles Powell"
  s.source       = { :git => "https://github.com/jamilarif55/TestFlutterPOC_iOS.git", :tag => s.version.to_s }
  s.frameworks   = 'UIKit', 'QuartzCore'
  s.requires_arc = true
  s.source_files = '**/*'
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
end