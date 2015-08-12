$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'mongoid-compactor/version'

Gem::Specification.new do |s|
  s.name = 'mongoid-compactor'
  s.version = Mongoid::Compactor::VERSION
  s.authors = ['Jon Moss']
  s.email = 'me@jonathanmoss.me'
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = '>= 1.3.6'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.homepage = 'http://github.com/maclover7/mongoid-compactor'
  s.licenses = ['MIT']
  s.summary = 'Coming soon.'
  s.add_dependency 'mongoid', '>= 3.0'
end
