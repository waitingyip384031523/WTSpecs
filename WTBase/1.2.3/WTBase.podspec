#
# Be sure to run `pod lib lint WTBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WTBase'
  s.version          = '1.2.3'
  s.summary          = 'A short description of WTBase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/waitingyip384031523/WTBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'waitingyip384031523@gmail.com' => 'waitingyip384031523@gmail.com' }
  s.source           = { :git => 'https://github.com/waitingyip384031523/WTBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WTBase/Classes/**/*'
  
#  s.resource_bundles = {
#    'WTBase' => ['WTBase/Assets/*.png']
#  }

#  s.public_header_files = 'WTBase/Classes/WTBase.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'UITableView+FDTemplateLayoutCell'
  s.dependency 'WTUITools'
  s.dependency 'MJRefresh'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'Masonry'
  s.dependency 'YYModel'
  s.dependency 'AFNetworking'
  s.dependency 'ReactiveObjC'
  s.dependency 'SAMKeychain'
  s.dependency 'SDWebImage/WebP'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'MBProgressHUD'
  
end
