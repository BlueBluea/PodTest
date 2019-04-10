Pod::Spec.new do |s|
  s.name     = 'WLCustomeView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'CustomView for login and logout'
  s.homepage = 'https://github.com/wangleibingkong/PodTest.git'
  spec.author             = { "CaesarWang" => "wanglei@bingkongtech.com" }
  s.source   = { :git => 'https://github.com/wangleibingkong/PodTest.git', :tag => s.version }
  s.source_files = 'WLCustomeView'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

end