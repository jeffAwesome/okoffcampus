source 'http://rubygems.org'

ruby '2.0.0' # Tell heroku to use ruby 2.0.0
gem 'rails', '4.0.0'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'geocoder'
gem 'paperclip', '~> 3.5.1'
gem 'devise'
gem 'sass-rails', '~> 4.0.0' # CSS3 extension (mixins, variables, nesting, etc)
gem 'simple_form', '~> 3.0.0.rc' # Simplified DSL for forms'''
gem 'slim-rails', '~> 2.0.3' # Our favorite Ruby templating engine for html
gem 'stripe', '~> 1.8.4' # Accept payments
gem 'stripe_event', '~> 0.6.0' # Stripe webhook integration
gem 'validates_existence', '~> 0.8.0' # Validates Rails model belongs_to association existence
gem 'will_paginate', '~> 3.0.5' # Pagination


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test, :development do
  gem 'dotenv-rails'
  gem 'rspec-rails'
  gem 'capybara', '~> 2.1.0'
  gem 'dotenv-rails' # Autoload ENV vars in .env
  gem 'letter_opener' # Open development emails in a browser instead of sending them
  gem 'pry-awesome_print' # Auto AP in pry
  gem 'pry-rails' # Interactive REPL debugger
  gem 'pry-plus' # Add a bunch of awesome pry stuff (rescue, stack_explorer, doc)
  gem 'pry-remote' # Use pry with pow
  gem 'recipient_interceptor' # Intercept recipients when delivering email with the Mail gem
end

group :test do
  gem 'poltergeist' # Uses phantomjs to headlessly test your views
  gem 'simplecov', require: false # Test coverage reporting
  gem 'stripe-ruby-mock' # Mock the stripe library
end



# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
