#
# Be sure to run `pod lib lint IsInChina.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IsInChina'
  s.version          = '1.0.0'
  s.summary          = 'Provides utility methods for knowing if the device is operating inside China.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
If you need to know if the user is inside China. Mainly because the Chinese Golden Shield could cause some issues when accesing servers outside China.
                       DESC

  s.homepage         = 'https://github.com/NinjasCL/IsInChina'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Camilo Castro' => 'camilo@ninjas.cl' }
  s.source           = { :git => 'https://github.com/NinjasCL/IsInChina.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/camcasc'

  s.ios.deployment_target = '8.0'

  s.source_files = 'IsInChina/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IsInChina' => ['IsInChina/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
