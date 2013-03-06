#
# Be sure to run `pod spec lint DEComposeViewController.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "DEComposeViewController"
  s.version      = "1.0.0"
  s.summary      = "A generic message entry view controller using the style of iOS compose view controllers (like tweet sheets)."
  s.description  = "A generic message entry view controller using the style of iOS compose view controllers (like tweet sheets). Based on the excellent tweet sheet based control DETweetComposeViewController from DoubleEncore."
  s.homepage     = "https://github.com/pj4533/DEComposeViewController"  
  s.author       = 'PJ Gray'
  s.license      = "BSD"
  s.source       = { :git => "https://github.com/RobertoEstrada/DEComposeViewController.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.resources    = "*.xib", "Resources/*.png"
end
