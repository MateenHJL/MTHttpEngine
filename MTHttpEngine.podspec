#
# Be sure to run `pod lib lint Mateen.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTHttpEngine'
  s.version          = '1.2.1'
  s.summary          = 'CONTACT IF YOU HAVE ANY ISSUE:13162378587@163.COM'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'the framework can used your project,just implement BaseHttpItem then config what you want.'

  s.homepage         = 'https://github.com/MateenHJL/MTHttpEngine.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Mateen';
  s.source           = { :git => 'https://github.com/MateenHJL/MTHttpEngine.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MTHttpEngine/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'Mateen' => ['Mateen/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit',

  s.dependency 'YYKit'
  s.dependency 'FMDB'
  s.dependency 'ISRemoveNull'
  s.dependency 'DateTools'
  
  s.pod_target_xcconfig = {
        'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }
  
  s.static_framework = true
  s.requires_arc = true
   
end
