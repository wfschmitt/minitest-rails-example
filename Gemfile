source 'http://rubygems.org'

gem 'rails', '~> 3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'therubyracer'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test, :development do
  if Dir.exist? "../minitest-rails"
    gem 'minitest-rails', path: "../minitest-rails"
  else
    gem 'minitest-rails'
  end
end

group :test do
  gem 'minitest-matchers'
  gem 'valid_attribute', git: "git://github.com/wojtekmach/valid_attribute.git", branch: "minitest-matchers-11"
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'rr'
end
