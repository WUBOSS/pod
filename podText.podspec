
Pod::Spec.new do |s|
  s.name         = "podText"
  s.version      = "0.0.1"
  s.summary      = "A short description of podText."
  s.homepage     = "https://github.com/WUBOSS/pod"
  s.license      = "MIT"
  s.author             = { "WUBOSS" => "1054258896@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/WUBOSS/pod.git", :tag => "0.0.1" }
  s.source_files  = "pod", "pod/**/*.{h,m}"
  s.requires_arc = true
end
