Pod::Spec.new do |s|
  s.name     = 'ResilientDecoding'
  s.version  = '2.0.0'
  s.license  = 'MIT'
  s.summary  = 'A library you can use to partially recover from decoding errors'
  s.homepage = 'https://github.com/tetianka-kapowai/ResilientDecoding'
  s.authors  = 'George Leontiev'
  s.source   = { :git => 'https://github.com/tetianka-kapowai/ResilientDecoding.git', :tag => 'kapowai-2.0.0' }
  s.swift_version = '5.2'
  s.source_files = 'Sources/ResilientDecoding/**/*.{swift}'
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '5.0'
  s.macos.deployment_target = '10.14'
end
