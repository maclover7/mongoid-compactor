source 'https://rubygems.org'

gemspec

case version = ENV['MONGOID_VERSION'] || '~> 4.0'
when /5/
  gem 'mongoid', '5.0.0.beta'
when /4/
  gem 'mongoid', '~> 4.0'
when /3/
  gem 'mongoid', '~> 3.1'
else
  gem 'mongoid', version
end

group :development, :test do
  gem 'rake'
  gem 'rspec'
end
