# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'limits/version'

Gem::Specification.new do |spec|
  spec.name          = "limits"
  spec.version       = Limits::VERSION
  spec.author        = "ksss"
  spec.email         = "co000ri@gmail.com"
  spec.description   = %q{Const Collections of limits.h.}
  spec.summary       = %q{Const Collections of limits.h.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.extensions    = ["ext/limits/extconf.rb"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ['~> 2.11']
  spec.add_development_dependency "rake-compiler", ["~> 0.8.3"]
end
