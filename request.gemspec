# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name        = 'request'
  gem.version     = '0.0.1'
  gem.authors     = [ 'Markus Schirp' ]
  gem.email       = [ 'mbj@seonic.net' ]
  gem.description = 'HTTP request porofication'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/mbj/response'

  gem.require_paths    = [ 'lib' ]
  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.md TODO]

  gem.add_dependency('backports',     '~> 2.8.2')
  gem.add_dependency('composition',   '~> 0.0.1')
  gem.add_dependency('ice_nine',      '~> 0.7.0')
  gem.add_dependency('adamantium',    '~> 0.0.6')
  gem.add_dependency('equalizer',     '~> 0.0.4')
  gem.add_dependency('abstract_type', '~> 0.0.4')
end
