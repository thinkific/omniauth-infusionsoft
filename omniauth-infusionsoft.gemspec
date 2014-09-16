# encoding: utf-8
require File.expand_path('../lib/omniauth/infusionsoft/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Devin Turner']
  gem.email         = ['devin.turner09@gmail.com']
  gem.description   = 'Omniauth strategy for infusionsoft using OAuth2'
  gem.summary       = 'Omniauth strategy for infusionsoft using OAuth2'
  gem.homepage      = 'https://github.com/l1h3r/omniauth-infusionsoft'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'omniauth-infusionsoft'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::Infusionsoft::VERSION

  gem.add_dependency 'omniauth-oauth', '~> 1.0'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test', '~> 0.6', '>= 0.6.2'
  gem.add_development_dependency 'simplecov', '~> 0.9'
  gem.add_development_dependency 'webmock', '~> 1.18'
  gem.add_development_dependency 'guard', '~> 2.6', '>= 2.6.1'
  gem.add_development_dependency 'guard-rspec', '~> 4.3', '>= 4.3.1'
  gem.add_development_dependency 'guard-bundler', '~> 2.0'
end
