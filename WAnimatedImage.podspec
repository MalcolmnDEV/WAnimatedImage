#
# Be sure to run `pod lib lint WAnimatedImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WAnimatedImage'
  s.version          = '0.1.3'
  s.summary          = 'Performant animated GIF engine for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                          - Honors variable frame delays
                          - Behaves gracefully under memory pressure
                          - Eliminates delays or blocking during the first playback loop
                          - Interprets the frame delays of fast GIFs the same way modern browsers do

                              Updated fork of https://github.com/Flipboard/FLAnimatedImage
                       DESC

  s.homepage         = 'https://github.com/MalcolmnDEV/WAnimatedImage'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MalcolmnDEV' => 'robertsmalcolmn@gmail.com' }
  s.source           = { :git => 'https://github.com/MalcolmnDEV/WAnimatedImage.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'Sources/WAnimatedImage/**/*.{h,m}'
   s.frameworks = 'QuartzCore', 'ImageIO', 'CoreGraphics'
   s.requires_arc     = true
end
