Pod::Spec.new do |s|
s.name = 'FPS-Show'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'show FPS'
s.homepage = 'https://github.com/feitiandalong/FPS-Show'

s.authors = { 'feitiandalong' => 'cangsangzhinian@qq.com' }
s.source = { :git => "https://github.com/feitiandalong/FPS-Show.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "YYFPSLabel","YYWeakProxy", "*.{h,m}"

end