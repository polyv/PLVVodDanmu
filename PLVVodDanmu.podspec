Pod::Spec.new do |s|

  s.name         = "PLVVodDanmu"
  s.version      = "0.0.1"
  s.summary      = "基于 CALayer 轻量级视频弹幕框架"
  s.description  = <<-DESC
  PLVVodDanmu 基于 CALayer 轻量级视频弹幕框架
                   DESC
  s.homepage     = "https://github.com/polyv/PLVVodDanmu"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "bqlin" => "bqlins@163.com" }

  s.platform     = :ios, "8.0"  
  s.source       = { :git => "https://github.com/polyv/PLVVodDanmu.git", :tag => "#{s.version}" }
  s.source_files  = "PLVVodDanmu/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true

end
