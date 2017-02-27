Pod::Spec.new do |s|
  s.name         = "ZJCFoundation"
  s.version      = "1.0.0"
  s.summary      = "ZJCFoundation is a test for podspec "
  s.description  = <<-DESC
                   ZJCFoundation is a test for podspec,input my description
                   DESC

  s.homepage     = "https://github.com/x0806485/ZJCFoundation"
 
  s.license          = { :type => 'None', :file => 'LICENSE' }

  s.author             = { "zjc" => "x0806485@163.com" }

  s.source       = { :git => "https://github.com/x0806485/ZJCFoundation.git", :tag => s.version }

  s.platform         = :ios
  s.requires_arc     = true

  s.source_files  =  "ZJCFoundationDemo/ZJCFoundation/*.{h,m}"

 # s.public_header_files = "Classes/**/*.h"

  s.frameworks          = 'UIKit'
end
