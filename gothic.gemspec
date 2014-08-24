# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gothic/version'

Gem::Specification.new do |spec|
  spec.name             = 'gothic'
  spec.version          = Gothic::VERSION
  spec.authors          = ['Kryptykfysh']
  spec.email             = ['kryptykfysh@kryptykfysh.co.uk']
  spec.summary       = %q{A Gosu based version of the Battlefleet Gothic Game.}
  spec.description     = File.read('README.md')
  spec.homepage      = ''
  spec.license            = 'MIT'

  spec.files                = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files        = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'

  spec.add_runtime_dependency 'gosu'
end
