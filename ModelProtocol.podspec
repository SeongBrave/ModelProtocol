#
# Be sure to run `pod lib lint ModelProtocol.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModelProtocol'
  s.version          = '0.0.1'
  s.summary          = 'model协议基础库'


  s.description      = <<-DESC
TODO:model模块，模块化编程
                       DESC

  s.homepage         = 'https://github.com/seongbrave/ModelProtocol'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seongbrave' => 'seongbrave@sina.com' }
  s.source           = { :git => 'https://github.com/seongbrave/ModelProtocol.git', :tag => s.version.to_s }
  s.social_media_url = 'http://seongbrave.github.io/'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ModelProtocol/Classes/**/*.{swift}'

  s.frameworks = 'Foundation'
  s.dependency 'SwiftyJSON', '~> 4.0.0'
end
