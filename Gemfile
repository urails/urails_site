ruby '1.9.3'
source 'https://rubygems.org'

gem 'rails', '3.2.11'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


group :production do
  gem 'pg'
end
group :development, :test do
  gem 'sqlite3'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.0'
  gem 'coffee-rails', '~> 3.2.0'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end
gem 'compass-rails'

# Auth and permissions
gem 'devise'
gem 'cancan'
gem 'omniauth-github'

# Template engines
gem 'slim'
gem 'slim-rails'
gem 'formtastic'
gem 'redcarpet'
gem 'liquid'
gem 'pygments.rb'

# Email stuff
gem 'roadie'

# Javascript
gem 'jquery-rails'

# Urls
gem 'friendly_id'


# Testing
gem 'rspec-rails', group: [:test, :development]

group :development do
  gem 'ruby_gntp'
  gem 'guard-rspec'
  gem 'rb-fsevent'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'

end
group :test do
  gem 'factory_girl_rails'
end

# Developer tools
# These arent in a developer block because they replace IRB with a more functional shell. Good for heroku
group :development, :production do
  gem 'pry'
  gem 'pry-doc'
  gem 'pry-rails'
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
