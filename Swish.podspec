Pod::Spec.new do |s|
  s.name = 'Swish'
  s.version = '1.0'
  s.license = 'NA'
  s.summary = 'Nothing but net(working)'
  s.homepage = 'https://github.com/thoughtbot/Swish'
  s.authors = { 'thoughtbot' => nil }
  s.source = { :git => 'https://github.com/inmar/Swish.git', :submodules => true }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/**/*.{h,swift}'
  s.requires_arc = true
  s.dependency 'Argo'
  s.dependency 'Result', '0.6.0-beta.5'
end