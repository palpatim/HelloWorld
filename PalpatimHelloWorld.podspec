Pod::Spec.new do |s|
  s.name         = 'PalpatimHelloWorld'
  s.version      = '1.0.1'
  s.summary      = 'HelloWorld test project.'

  s.description  = 'HelloWorld test project description.'

  s.homepage     = 'https://github.com/palpatim/HelloWorld'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Palpatim' => 'palpatim' }
  s.platform     = :ios, '9.0'
  s.source       = { :git => 'https://github.com/palpatim/HelloWorld.git',
                     :tag => s.version}
  s.requires_arc = true
  s.source_files = 'HelloWorld/*.swift', 'HelloWorld/**/*.swift'
  s.swift_version = '4.0'
end
