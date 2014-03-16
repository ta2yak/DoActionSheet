Pod::Spec.new do |s|

  s.name         = "DoActionSheet"
  s.version      = "0.0.1"
  s.summary      = "An replacement for UIActionSheet : block-based, customizable theme, easy to use with image or map."
  s.homepage     = "https://github.com/ta2yak/DoActionSheet.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Dono Cho" => "" }
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/ta2yak/DoActionSheet.git", :tag => "0.0.1" }
  s.source_files  = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'UIImage-ResizeMagick'

end