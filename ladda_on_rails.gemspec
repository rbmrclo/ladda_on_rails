# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ladda_on_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ladda_on_rails"
  spec.version       = LaddaOnRails::VERSION
  spec.authors       = ["Robbie Marcelo"]
  spec.email         = ["rbmrclo@hotmail.com"]
  spec.description   = %q{Ruby Gem of Ladda.js for Rails Asset Pipeline}
  spec.summary       = %q{Ruby Gem of Ladda.js for Rails Asset Pipeline}
  spec.homepage      = "http://github.com/rbmrclo/ladda_on_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
