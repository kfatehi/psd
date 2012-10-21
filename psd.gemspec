# -*- encoding: utf-8 -*-
require File.expand_path('../lib/psd/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Keyvan Fatehi"]
  gem.email         = ["keyvanfatehi@gmail.com"]
  gem.description   = %q{Provides an interface to the PSD file format}
  gem.summary       = %q{Provides an interface to the PSD file format}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "psd"
  gem.require_paths = ["lib"]
  gem.version       = Psd::VERSION

  gem.add_development_dependency 'guard'
  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'pry'

  # gem.add_dependency 'libv8', '~> 3.11.8'
  gem.add_dependency 'therubyracer'
end