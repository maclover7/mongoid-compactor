require 'rubygems'
require 'bundler'

require File.expand_path('../lib/mongoid-compactor/version', __FILE__)

Bundler.setup(:default, :development)
Bundler::GemHelper.install_tasks

require 'rake'

require 'rspec/core'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  files = FileList['spec/**/*_spec.rb']
  spec.pattern = files
end

task default: :spec
