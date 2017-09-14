#
# Be sure to run `pod lib lint FFAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFAuthorKit'
  s.version          = '5'
  s.summary          = 'A short description of FFAuthorKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/FFComponent/FFAuthorKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kepuna' => 'yomingyo@gmail.com' }
  s.source           = { :git => 'https://github.com/FFComponent/FFAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFAuthorKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFAuthorKit' => ['FFAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'CTMediator'
    s.dependency 'Masonry'
    s.dependency 'YYWebImage'
    s.dependency 'ReactiveCocoa', '~> 4.0.4-alpha-4'
    s.dependency 'FFCategoryKit'
    s.dependency 'FFAPIsKit'
    s.dependency 'FFReformerKeysKit'
    s.dependency 'FFToolsKit'
    s.dependency 'FFMainViewKit'
    s.dependency 'FFConfigsKit'
    s.dependency 'FFSpecialKit_Category'

end
