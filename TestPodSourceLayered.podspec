#
# Be sure to run `pod lib lint TestPodSourceLayered.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPodSourceLayered'
  s.version          = '4.0.0'
  s.summary          = '私有库代码分层练习'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/GE-GAO-ZHAO/TestPodSourceLayered'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gegaozhao' => 'gegaozhao1126@gmail.com' }
  s.source           = { :git => 'git@github.com:GE-GAO-ZHAO/TestPodSourceLayered.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.subspec 'MainCode' do |ss|
    ss.source_files = 'TestPodSourceLayered/Classes/MainCode/*.{h,m}'
  end

  # s.resource_bundles = {
  #   'TestPodSourceLayered' => ['TestPodSourceLayered/Assets/*.png']
  # }

  s.requires_arc = true
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'TALMediator'
end
