	#
#  Be sure to run `pod spec lint frame1.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "frame1"
  spec.version      = "0.0.1"
  spec.summary      = "pod file frame1."


  spec.description  = <<-DESC
  This test framework for ios app
                   DESC

  spec.homepage     = "https://appcoda.com"
  

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.framework  = "Foundation"

  spec.author             = { "andreyPogodin" => "andreyweather@gmail.com" }


  spec.platform     = :ios, "17.0"


  spec.source       = { :git => "https://github.com/andreyweather/frame1.git", :tag => "#{spec.version}" }


  spec.source_files  = "frame1/*.{swift}"
  

  spec.swift_version = "5.0"

end
