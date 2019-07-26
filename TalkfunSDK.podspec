Pod::Spec.new do |s|

  s.name     = "TalkfunSDK"
  s.version  = "1.3.1"
  s.license  = "MIT"
  s.summary  = "A Chaby swift, it is like NetEaseNews Channel style.dddd"
  s.homepage = "https://github.com/20427740/TalkfunSDK"
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/20427740/TalkfunSDK.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.vendored_libraries =  'SDK/IJKMediaFramework.framework'
  s.ios.deployment_target = "8.0"
  s.framework      = 'SystemConfiguration'
   
 
  
  
  
end

