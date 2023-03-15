#
#  Be sure to run `pod spec lint Core.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Core"
  spec.version      = "1.0.0"
  spec.summary      = "Core.framework for modularization cahapter"
  spec.ios.deployment_target = '16.0'
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Didin Amarudin" => "didinamarudin4@gmail.com" }
  spec.homepage = "https://github.com/DidinAmarudinn/Modularization-Core-Module"
  spec.source = { :git => "https://github.com/DidinAmarudinn/Modularization-Core-Module.git", :tag => "#{spec.version}" }
  spec.framework = "SwiftUI"
  spec.source_files = "Core/**/*.{swift}"
  spec.swift_version = "5"	
end
