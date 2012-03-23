source 'http://rubygems.org'

gem 'rails', '3.2.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

group :production do
  gem 'heroku'
  gem 'pg'
end
	
group :development, :test do
  #gem 'sqlite3'
  gem 'pg'
end

group :test do
  gem 'database_cleaner'
  gem "capybara"
end

gem 'will_paginate'
gem 'json'
gem 'activesupport'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

group :test do
  # Pretty printed test output
  gem 'turn', '~> 0.8.3', :require => false
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug', :group => :development