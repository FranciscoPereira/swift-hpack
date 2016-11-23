Pod::Spec.new do |s|
  s.name = 'SwiftHpack'
  s.version = '0.1.1'
  s.license = { :type => 'MIT' }
  s.summary = 'HPACK (RFC 7541) encoding and decoding library for Swift adapted from PerfectLib.'
  s.homepage = 'https://github.com/nathanborror/swift-hpack'
  s.author = 'Nathan Borror'
  s.source = { :git => 'https://github.com/nathanborror/swift-hpack.git', :tag => s.version }

  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/*.swift'
end
