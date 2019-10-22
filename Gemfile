source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# core
gem 'rails', '~> 5.2.3'

# Middleware
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'

# View/Front
gem 'sass-rails', '~> 5.0'
gem 'coffee-rails', '~> 4.2'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# backend
gem 'bcrypt','3.1.11'
gem 'carrierwave'
gem 'mini_magick'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'capistrano', '3.6.0' # capistranoのツール一式
    gem 'capistrano-bundler'
    gem 'capistrano-rails'
    gem 'capistrano-rbenv'
    gem 'capistrano3-unicorn'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'dotenv-rails'
gem 'fog-aws'
gem 'unicorn' # アプリケーションサーバのunicorn
gem 'mini_racer', platforms: :ruby # デプロイ時に必要
gem 'bcrypt_pbkdf'
