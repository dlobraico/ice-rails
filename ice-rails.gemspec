# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ice-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["D. LoBraico"]
  gem.email         = ["dj@lobraico.com"]
  gem.description   = %q{The NYTimes's track changes library for the Rails 3 asset pipeline.}
  gem.summary       = %q{ice for rails}
  gem.homepage      = "https://github.com/pygatea/ice-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ice-rails"
  gem.require_paths = ["lib"]
  gem.version       = Ice::Rails::VERSION

  gem.add_dependency 'railties',  '>= 3.1.0'
end
