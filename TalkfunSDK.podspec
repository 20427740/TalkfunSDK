Pod::Spec.new do |s|
    s.name                = "TalkfunSDK"
    s.version             = "1.7.1"
    s.summary             = "IJKPlayer framework。"
    s.license             = 'LGPLv2.1'
    s.author              = { "littleplayer" => "20427740@qq.com" }
    s.homepage            = "https://github.com/20427740/TalkfunSDK"
    s.source              = { :git => "https://github.com/20427740/TalkfunSDK.git", :tag => s.version.to_s }
    s.platform            =  :ios, '8.0'
    s.requires_arc = true
    s.vendored_frameworks = 'SDK/TalkfunSDKFramework.framework'
    s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
     s.libraries   = "bz2", "z", "c++"
    
    s.dependency 'TalkfunMediaFramework', '~> 1.9.2'
    s.dependency 'Socket.IO-Client-Swift', '~> 13.1.0'
    s.dependency 'AgoraRtcEngine_iOS', '~>  2.3.1'
    s.dependency 'MJExtension', '~>3.0.13'
    s.dependency 'SDWebImage', '~> 4.0.0'
    s.dependency 'JFImagePicker', '~> 1.0.0'
    s.dependency 'MJRefresh', '~> 3.1.12'
    s.dependency 'KissXML', '~> 5.2.2'
    s.dependency 'AFNetworking', '~>  3.1.0'
    s.dependency 'SSZipArchive', '~> 1.0.12'
end
