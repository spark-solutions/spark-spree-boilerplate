source 'https://rubygems.org'

ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.2'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'

gem 'mini_racer'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# ActiveModelSerializers
gem 'active_model_serializers', '~> 0.10.2'

# Use Puma as the app server
gem 'puma'

group :development, :test do
  gem 'foreman'

  gem 'pry'
  gem 'pry-remote'
  gem 'pry-stack_explorer'
  gem 'pry-nav'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'awesome_print'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # testing
  gem 'rspec-rails', '~> 3.0'
  gem 'rspec-activemodel-mocks'
  gem 'rspec-activejob'
  gem 'spring-commands-rspec'
  gem 'shoulda-matchers', require: false
  gem 'factory_girl'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'ffaker'
  gem 'bullet'
end

# Access an IRB console on exception pages or by using <%= console %> in views
gem 'web-console', '~> 3.0', group: :development

group :test do
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'launchy'
  gem 'vcr'
  gem 'webmock'
  gem 'codeclimate-test-reporter', require: nil
end

# Heroku fix
group :production, :staging do
  gem 'rack-timeout'
  gem 'font_assets', github: 'masterexploder/font_assets'
end

# file uploades & assets
gem 'paperclip' # Image Rescaling for aws
gem 'aws-sdk'
gem 'fog-aws'

# caching
gem 'dalli' # memcache
gem 'rack-cache' # http caching

# rollbar
gem 'rollbar'

# newrelic
gem 'newrelic_rpm'

# sidekiq
gem 'sidekiq'

# front end
gem 'haml'
gem 'react-rails'
gem 'js-routes'
gem 'i18n-js', '>= 3.0.0.rc11'

# Spree gems
gem 'spree', '~> 3.2.1'
gem 'spree_gateway', '~> 3.2.0.beta'
gem 'spree_auth_devise', '~> 3.2.0.beta'
