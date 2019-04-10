Pod::Spec.new do |s|
  s.name     = 'PodTest'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'CustomView for login and logout'
  s.homepage = 'https://github.com/wangleibingkong/PodTest.git'
  s.author             = { "CaesarWang" => "wanglei@bingkongtech.com" }
  s.source   = { :git => 'https://github.com/wangleibingkong/PodTest.git' }
  s.source_files = 'PodTest/PodTest/*.swift'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'

end