# coding: utf-8

require File.expand_path('../lib/green_onion/sauce/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'green_onion-sauce'
  s.version = GreenOnion::Sauce::VERSION
  s.author = 'Brad Gignac'
  s.email = 'bgignac@bradgignac.com'
  s.description = 'Sauce Labs driver for GreenOnion.'
  s.summary = 'Sauce Labs driver for GreenOnion.'
  s.homepage = 'https://github.com/bradgignac/green_onion-sauce'

  s.files = `git ls-files`.split($/)
  s.test_files = s.files.grep(%r{^spec/})
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency('bundler', '~> 1.3')
  s.add_development_dependency('green_onion')
  s.add_development_dependency('rake')
  s.add_development_dependency('rspec')
  s.add_development_dependency('sauce')
end
