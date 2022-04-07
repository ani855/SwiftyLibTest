Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibTest"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ani855/SwiftyLibTest"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ani" => "annie.klekchyan@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/ani855/SwiftyLibTest", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"
