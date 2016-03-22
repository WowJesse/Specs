
Pod::Spec.new do |s|
  s.name             = "JXAlertTool"
  s.version          = "1.0.0"
  s.summary          = "IOS7, iOS8 gm alertView."
  s.description      = <<-DESC
                       It is alertView  used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/WowJesse/JXAlertTool.git"
  # s.screenshots      = "https://github.com/WowJesse/JXAlertViewTool/blob/master/jesse.gif?raw=true","https://github.com/WowJesse/JXAlertViewTool/blob/master/jesseImage.png?raw=true"
  s.license          = 'MIT'
  s.author           = { "jesse" => "jia_xin8@163.com" }
  s.source           = { :git => "https://github.com/WowJesse/JXAlertTool.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'JXAlertTool/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end
