#
# Be sure to run `pod lib lint WTBase_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WTBase_Swift'
  s.version          = '0.1.6'
  s.summary          = 'A short description of WTBase_Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/waitingyip384031523/WTBase_Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'waitingyip384031523@gmail.com' => 'waitingyip384031523@gmail.com' }
  s.source           = { :git => 'https://github.com/waitingyip384031523/WTBase_Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5'
  s.source_files = 'WTBase_Swift/Classes/**/*'
  
  s.resource_bundles = {
    'WTBase_Swift' => ['WTBase_Swift/WTBase_Swift.bundle']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'DeviceKit'
  s.dependency 'SwiftyJSON'
  s.dependency 'Moya/RxSwift'
  s.dependency 'Kingfisher'
  s.dependency 'AlamofireObjectMapper'
  s.dependency 'ObjectMapper'
  s.dependency 'Alamofire'
  s.dependency 'EmptyDataSet-Swift'
end
