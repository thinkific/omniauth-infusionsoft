require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

desc 'Run specs'
RSpec::Core::RakeTask.new(:spec)

desc 'Build the gem'
task :build do
  system 'gem build omniauth-infusionsoft.gemspec'
end

desc 'Build and release the gem'
task :release => :build do
  system "gem push omniauth-infusionsoft-#{OmniAuth::Infusionsoft::VERSION}.gem"
end

task :default => :spec
