#
# Be sure to run `pod lib lint Beanstalk.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Beanstalk"
  s.version          = "0.1.0"
  s.summary          = "A short description of Beanstalk."
  s.description      = <<-DESC
                       An optional longer description of Beanstalk

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/fcanas/Beanstalk"
  s.license          = 'MIT'
  s.author           = { "Fabian Canas" => "fcanas@gmail.com" }
  s.source           = { :git => "https://github.com/fcanas/Beanstalk.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/fcanas'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'Beanstalk' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Parse-iOS', '~> 1.3'
  s.dependency 'Realm', '~> 0.84'
end
