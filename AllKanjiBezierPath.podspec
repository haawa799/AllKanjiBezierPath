
  Pod::Spec.new do |s|

    s.name         = "AllKanjiBezierPath"
    s.version      = "0.0.2"
    s.summary      = "AllKanjiBezierPath - tool to get kanji strokes in form of UIBezierPath/NSBezierPath array"
    s.description  = <<-DESC
    AllKanjiBezierPath - tool to get kanji strokes in form of UIBezierPath/NSBezierPath array. I use it in WaniKani for iOS app/
                     DESC

    s.homepage     = "https://github.com/haawa799/AllKanjiBezierPath/"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Andrew Kharchyshyn" => "haawaplus@gmail.com" }
    s.social_media_url   = "http://twitter.com/haawa799"
    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.9"
    s.tvos.deployment_target = "9.1"
    s.source       = { :git => "https://github.com/haawa799/AllKanjiBezierPath.git", :tag => "v#{s.version}" }
    s.source_files  = "WaniKit", "AllKanjiBezierPath/*.swift"
    s.public_header_files = "AllKanjiBezierPath/*.h"

  end
