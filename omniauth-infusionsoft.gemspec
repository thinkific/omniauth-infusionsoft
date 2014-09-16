# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/infusionsoft/version'

Gem::Specification.new do |gem|
  gem.name          = 'omniauth-infusionsoft'
  gem.version       = OmniAuth::Infusionsoft::VERSION
  gem.authors       = ['Devin Turner']
  gem.email         = ['devin.turner09@gmail.com']
  gem.description   = 'Omniauth strategy for infusionsoft using OAuth2'
  gem.summary       = 'Infusionsoft OAuth2 Gem'
  gem.homepage      = 'https://github.com/l1h3r/omniauth-infusionsoft'
  gem.license       = 'GPL'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = %w(lib)

  gem.add_runtime_dependency 'omniauth', '~> 1.0'
  gem.add_runtime_dependency 'omniauth-oauth2', '~> 1.1'
end
