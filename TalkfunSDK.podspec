Pod::Spec.new do |s|
    s.name             = "TalkfunSDK"
    s.version          = "0.0.1"
    s.summary          = "IJKPlayer framework。"
    s.license          = 'LGPLv2.1'
    s.author           = { "littleplayer" => "20427740@qq.com" }
    s.homepage         = "https://github.com/poholo/TalkfunSDK"
    s.source           = { :git => "https://github.com/poholo/TalkfunSDK.git", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true
    s.vendored_frameworks = 'SDK/IJKMediaFramework.framework'
  
    s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
     s.libraries   = "bz2", "z", "c++"
end
