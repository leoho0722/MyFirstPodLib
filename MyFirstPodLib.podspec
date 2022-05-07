#
# Be sure to run `pod lib lint MyFirstPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstPodLib'
  
  s.version          = '0.0.1'
  
  s.summary          = 'MyFirstPodLib say Hello'

  s.description      = 'MyFirstPodLib is a test PodLib'

  s.homepage         = 'https://github.com/leoho0722/MyFirstPodLib'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author           = { 'leoho0722' => 'leo160918@gmail.com' }
  
  s.source           = { :git => 'https://github.com/leoho0722/MyFirstPodLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'MyFirstPodLib/Classes/**/*.swift'
  
#   s.resource_bundles = {
#     'MyFirstPodLib' => ['MyFirstPodLib/Assets/**/*']
#   }

   s.frameworks = 'Foundation'
   
   s.swift_versions = '5.5.1'
end
