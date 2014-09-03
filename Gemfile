source 'https://rubygems.org'

gem 'rails', '4.1.4'
gem 'pg'

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

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
  gem 'better_errors'
  gem 'pry'

  # spring
  gem 'spring'
  gem 'spring-commands-rspec'

  # guard
  gem 'guard-livereload', require: false
  gem 'guard-rspec'

  # notifications
  gem 'libnotify'
  gem 'rb-inotify'
end

group :test, :development do
  gem 'dotenv-rails'

  gem 'jasmine-rails'

  gem 'cucumber-rails'
  gem 'poltergeist'

  gem 'rspec-rails'
end

group :test do
  gem 'test_after_commit'
end
