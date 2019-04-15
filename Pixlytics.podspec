#
# Be sure to run `pod lib lint Pixlytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pixlytics'
  s.version          = '0.1.0'
  s.summary          = 'Pixlytics is a SDK allowing mobile apps to do recognition of items in picture, offline and online.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

  Pixlytics is able to detect items thanks on artificial inteligence recognition technology.
  The systmen works with a list of items stored on server which can be managed from the SDK itself.artificial.
  Then we can generate a trained model from this list and use it to operate recognition of items.artificial
  All this operations are made with requests to Pixlytics server but the recognition can also be made with Offline mode.
  
  DESC

  s.homepage         = 'https://github.com/wassafr/Pixlytics-ios'
  s.license          = { :type => 'COMMERCIAL', :file => 'LICENSE' }
  s.author           = { 'Wassa' => 'support@pixlytics.io' }
  s.source           = { :git => 'https://github.com/wassafr/Pixlytics-ios/master/Pixlytics_SDK.zip', :tag => s.version.to_s }
  #s.source           = { :http => 'file:' + __dir__ + '/Pixlytics_SDK.zip' }
  s.social_media_url = 'https://twitter.com/wassabemobile'

  s.platform         = :ios
  #s.source_files = 'Pixlytics/Classes/**/*'

  s.ios.deployment_target   = '10.0'
  s.ios.vendored_frameworks = 'Pixlytics_SDK.framework'
  
  # s.resource_bundles = {
  #  'Alamofire' => ['Pixlytics/Alamofire.framework']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Pixlytics_SDK'
   s.dependency 'Alamofire', '~> 4.8.2'
   s.dependency 'ZIPFoundation', '~> 0.9'

end