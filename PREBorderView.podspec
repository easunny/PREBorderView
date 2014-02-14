Pod::Spec.new do |s|
  s.name         = "PREBorderView"
  s.version      = "0.1.0"
  s.summary      = "A simple Objective-C UIView category for specifying single-sided borders."
  s.homepage     = "https://github.com/pres/PREBorderView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Paul Steinhilber" => "git@paulsteinhilber.de" }
  s.source       = { :git => "https://github.com/pres/PREBorderView.git", :tag => s.version.to_s }
  s.source_files = 'UIView+PREBorderView.{h,m}'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
