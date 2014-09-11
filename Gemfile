source 'https://rubygems.org'
source 'https://rails-assets.org'

gem 'rails', '4.1.4'
gem 'pg'

gem 'slim-rails' #templating engine, alternative to haml 
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

# UI styling
gem 'rails-assets-semantic'

# because we don't have node.js
gem 'therubyracer', platforms: :ruby

gem 'rails-i18n'

group :doc do
  gem 'sdoc', '~> 0.4.0'
end

group :development do
  # deployment
  gem 'capistrano-rails'
  gem 'dotenv-deployment'

  # better development insight
  gem 'better_errors' # web console run on rails exceptions
  gem 'binding_of_caller'  # enhancements for better_errors
  gem 'irbtools', require: 'binding.repl' # better ruby and rails console
  gem 'pry' # better debugging console
  gem 'pry-rails' # integrate pry with rails console
  gem 'pry-byebug' # a version of pry and debugger compatible with Ruby >2.0.0
  gem 'awesome_print' # color formatting for pry

  # spring
  gem 'spring'
  gem 'spring-commands-rspec'

  # guard
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'guard-livereload', require: false # browser auto reload plugin for Guard

  # notifications
  gem 'libnotify'
  gem 'rb-inotify'
end

group :test, :development do
  gem 'dotenv-rails'
  gem 'coveralls', require: false # Code coverage reporting
  gem 'webmock' # mocking external net connections

  # javascript testing
  gem 'jasmine-rails'
  gem 'jasmine-jquery-rails'

  # integration testing
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'  # Provides strategies for cleaning up the test db after test runs
  gem 'capybara' # Simulates user actions for cucumber
  gem 'launchy' # Opens capybara response in your browser on save_and_open_page
  gem 'poltergeist' # headless browser for capybara and jasmine specs

  # unit testing
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker' # Generates meaningful sequences for factories
end

group :test do
  gem 'test_after_commit'
end
