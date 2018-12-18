

Pod::Spec.new do |spec|

  spec.name         = "XHMainProject-User"
  spec.version      = "0.0.11"
  spec.summary      = "XHMainProject"
  spec.description  = "XHMainProject第一个" 
  spec.homepage     = "https://github.com/GSmallSea/XHMainProject-User.git"
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "GSmallSea" => "gxiao_hai@163.com" }

  spec.source       = { :git => "https://github.com/GSmallSea/XHMainProject-User.git", :tag => "#{spec.version}" }
 
  spec.source_files  =  "Pod/Classes", "Pod/Classes/**/*"

  spec.resource_bundles = {
     'Pod' => ['Pod/Classes/Mian/*']
  }

  spec.exclude_files = "Classes/Exclude"
  spec.dependency 'MJExtension','~> 3.0'
  spec.platform     = :ios, "8.0"
  spec.dependency 'CTMediator'
  spec.frameworks = 'UIKit'

end
