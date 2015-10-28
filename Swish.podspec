Pod::Spec.new do |s|
  s.name = 'Swish'
  s.version = '1.0'
  s.license = 'NA'
  s.summary = 'Nothing but net(working)'
  s.homepage = 'https://github.com/thoughtbot/Swish'
  s.authors = { 'thoughtbot' => 'https://github.com/thoughtbot' }
  s.source = { :git => 'https://github.com/inmar/Swish' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end