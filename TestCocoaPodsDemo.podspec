Pod::Spec.new do |s|
  s.name             = "TestCocoaPodsDemo"    #名称
  s.version          = "0.0.3"             #版本号
  s.summary          = "Just Testing pyy."     #简短介绍，下面是详细介绍
  s.description      = <<-DESC
                       Testing Podspec pyy.
                       DESC
  s.homepage         = "https://github.com/yuanyuan100/TestCocoaPodsDemo"     
  s.license          = 'MIT'              #开源协议
  s.author           = "yuanyuan100"                  #作者信息
  s.source           = { :git => "https://github.com/yuanyuan100/TestCocoaPodsDemo.git", :tag => "0.0.3" }      
  s.platform     = :ios, '7.0'            #支持的平台及版本
  s.requires_arc = true                  
  s.source_files = 'TestCocoaPodsDemo/TestClass/**/*.{h,m}' 
  s.frameworks = 'UIKit'
end
