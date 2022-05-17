#
# Be sure to run `pod lib lint B2CFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'B2CFramework'
  s.version          = '0.1.0'
  s.summary          = 'Degpeg B2C library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rajdegpeg/B2CFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Raj Kadam' => 'rajendra.kadam@degpeg.com' }
  s.source           = { :git => 'https://github.com/rajdegpeg/B2CFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'B2CFramework/Classes/**/*', ''
#  s.source_files = 'B2CFramework/Classes/Page Control/*.swift'
#  s.source_files = 'B2CFramework/Classes/*.swift'
  s.resources = 'B2CFramework/Resources/**/*.storyboard'
   s.resource_bundles = {
     'B2CFramework' => ['B2CFramework/Assets/Images/*.png', 'B2CFramework/Assets/Images/*.mp4',  'B2CFramework/Assets/*.xib', 'B2CFramework/Assets/TableViewCell/*.xib', 'B2CFramework/Assets/CollectionView/*.xib', 
    'B2CFramework/Classes/Degpeg.storyboard', 'B2CFramework/Classes/*.xib', 'B2CFramework/Classes/*.xib']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'Alamofire'
   s.dependency 'Socket.IO-Client-Swift', '~> 16.0'
   s.dependency 'MBProgressHUD', '~> 1.2'
   s.dependency 'Kingfisher', '~> 7.0'
   s.dependency 'ObjectMapper', '~> 4.2'
   
end
