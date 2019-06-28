Pod::Spec.new do |s|
  s.name             = 'JVContentType'
  s.version          = '0.2.0'
  s.summary          = 'Creates reusabele components.'

  s.homepage         = 'https://github.com/Jasperav/JVContentType'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVContentType', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'JVContentType/Classes/**/*'
end
