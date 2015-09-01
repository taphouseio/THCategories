#
# Be sure to run `pod lib lint THCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "THCategories"
  s.version          = "0.5.5"
  s.summary          = "A helpful collection of category methods."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        Some categories to extend base Cocoa/Cocoa Touch classes for additional functionality.
                       DESC

  s.homepage         = "https://github.com/taphouseio/THCategories"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jared Sorge" => "jared@jsorge.net" }
  s.source           = { :git => "https://github.com/taphouseio/THCategories.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/taphouseio'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'THCategories' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
