Pod::Spec.new do |s|
  s.name     = 'AFIncrementalStore'
  s.version  = '0.6.0'
  s.license  = 'MIT'
  s.summary  = 'Core Data Persistence with AFNetworking, Done Right.'
  s.homepage = 'https://github.com/AFNetworking/AFIncrementalStore'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFIncrementalStore.git', :tag => '0.6.0' }
  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'AFIncrementalStore/*.{h,m}'

  s.framework  = 'CoreData'

  s.dependency 'AFNetworking', '~> 2.1.0'
  s.dependency 'InflectorKit'
  s.dependency 'TransformerKit'
end
