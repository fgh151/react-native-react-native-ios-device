
Pod::Spec.new do |s|
  s.name         = "RNReactNativeIosDevice"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeIosDevice"
  s.description  = <<-DESC
                  RNReactNativeIosDevice
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeIosDevice.git", :tag => "master" }
  s.source_files  = "RNReactNativeIosDevice/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  