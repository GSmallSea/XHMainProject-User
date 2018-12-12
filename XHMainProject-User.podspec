

Pod::Spec.new do |spec|

  spec.name         = "XHMainProject-User"
  spec.version      = "0.0.2"
  spec.summary      = "XHMainProject"
  spec.description  = "XHMainProject第一个" 
  spec.homepage     = "https://github.com/GSmallSea/XHMainProject-User.git"
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "GSmallSea" => "gxiao_hai@163.com" }

  spec.source       = { :git => "https://github.com/GSmallSea/XHMainProject-User.git", :tag => "#{spec.version}" }
 
  spec.source_files  =  "Pod/Classes", "Pod/Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
