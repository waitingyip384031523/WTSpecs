#
# Be sure to run `pod lib lint WTBase_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WTBase_Swift'
  s.version          = '0.1.1'
  s.summary          = 'A short description of WTBase_Swift.'

  s.homepage         = 'https://github.com/waitingyip384031523/WTBase_Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'waitingyip384031523@gmail.com' => 'waitingyip384031523@gmail.com' }
  s.source           = { :git => 'https://github.com/waitingyip384031523/WTBase_Swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '5'
  s.source_files = 'WTBase_Swift/Source/*'
  
#  s.resource_bundles = {
#    'WTBase_Swift' => ['WTBase_Swift/WTBase_Swift.bundle']
#  }

  s.dependency 'DeviceKit'
  s.dependency 'SwiftyJSON'
  s.dependency 'Moya/RxSwift'
  s.dependency 'Kingfisher'
  s.dependency 'AlamofireObjectMapper'
  s.dependency 'ObjectMapper'
  s.dependency 'Alamofire'
  s.dependency 'EmptyDataSet-Swift'
end
