# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_redirector'
  s.version     = '0.1.0'
  s.summary     = 'A Solidus admin interface to redirector'
  s.description = 'A Solidus admin interface to redirector'
  s.required_ruby_version = '>= 2.2.2'

  s.author    = 'John Hawthorn'
  s.email     = 'john@freerunningtech.com'
  s.homepage  = 'https://solidus.io'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_backend', '~> 1.4'
  s.add_dependency 'redirector'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.5'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
