Pod::Spec.new do |s|
  s.name = 'TransitionTreasury'
  s.version = '0.9.0'
  s.license = 'MIT'
  s.summary = 'Easier way to push your viewController.'
  s.homepage = 'https://github.com/DianQK/TransitionTreasury'
  s.social_media_url = 'http://transitiontreasury.com'
  s.authors = { 'DianQK' => 'xiaoqing@dianqk..org' }
  s.source = { :git => 'https://github.com/DianQK/TransitionTreasury.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
