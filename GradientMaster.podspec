#
# Be sure to run `pod lib lint GradientMaster.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GradientMaster'
  s.version          = '0.1.0'
  s.summary          = 'GradientMaster for iOS.'
  s.description      = 'iOS gradient effect util.'
  s.homepage         = 'https://github.com/catchzeng/GradientMaster'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'catchzeng' => '891793848@qq.com' }
  s.source           = { :git => 'https://github.com/catchzeng/GradientMaster.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'GradientMaster/Classes/**/*'
end
