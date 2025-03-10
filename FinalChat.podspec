#
# Be sure to run `pod lib lint FinalChat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FinalChat'
  s.version          = '0.1.9'
  s.summary          = 'A ChatTestDemo App That is Demo. that is enough for now'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'A ChatTestDemo App That is Demo. Once Intalled and the use it Easily.'
                       DESC

  s.homepage         = 'https://github.com/sanjaykhatri02/FinalChat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sanjay.khatri02@outlook.com' => 'sanjay.khatri02@outlook.com' }
  s.source           = { :git => 'https://github.com/sanjaykhatri02/FinalChat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  
#  s.pod_target_xcconfig = {
#  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
#  }
  
  #s.source       = { :http => 'https://github.com/sanjaykhatri02/FinalChat/raw/main//ChatDummyNewy.zip' }
  
  s.source_files = 'Classes/**/*.{swift,h,m}'
  s.resources = 'Resources/**/*.{storyboard,xib,xcassets,png,jpeg,jpg,gif}'
  

  #s.preserve_paths      = "ChatDummyNewy.xcframework"
  #s.vendored_frameworks = "ChatDummyNewy.xcframework"
  
  #s.preserve_paths      = '**/ChatDummyNewy.xcframework'
  #s.vendored_frameworks = '**/ChatDummyNewy.xcframework'
  
  s.frameworks = ['UIKit', 'Foundation', 'QuickLook', 'Photos', 'MobileCoreServices']


  s.dependency 'Alamofire', '>= 5.0', '< 6.0'
  s.dependency 'SwiftyJSON', '>= 5.0', '< 6.0'
  s.dependency 'FMDB', '>= 2.7', '< 3.0'
  s.dependency 'SwiftSignalRClient', '>= 0.8', '< 1.0'
  s.dependency 'IQKeyboardManager', '>= 6.5', '< 7.0'
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/Messaging'
  s.dependency 'Kingfisher', '>= 7.0.0', '< 8.0.3'
  s.dependency 'Cosmos', '>= 23.0', '< 24.0'


  
  #s.static_framework = true

  
  #s.source_files = 'FinalChat/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FinalChat' => ['FinalChat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
