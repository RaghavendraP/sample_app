source 'https://rubygems.org'

ruby '1.9.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'
gem 'bootstrap-sass','2.1'
#gem 'pg', '0.12.2'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails', '2.11.0'
	gem 'guard-rspec', '1.2.1'
	gem 'guard-spork', '1.2.0'
	gem 'childprocess','0.3.6'
	gem 'spork','0.9.2'
end

group :development do 
	gem 'annotate', '2.5.0'
end

#To use old protection model for params.
gem 'protected_attributes'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end


group :test do 
	gem 'capybara', '1.1.2'
	gem 'rb-fchange','0.0.5'
	gem 'rb-notifu','0.0.4'
	gem 'win32console'
	gem 'factory_girl_rails','4.1.0'
	gem 'cucumber-rails', '1.2.1', :require => false
	gem 'database_cleaner', '0.7.0'
end

group :production do
	gem 'pg', '0.12.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
