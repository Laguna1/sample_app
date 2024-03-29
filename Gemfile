# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'active_storage_validations', '0.8.9'
gem 'bcrypt', '3.1.13'
gem 'bootsnap', '1.7.2', require: false
gem 'bootstrap-sass', '3.4.1'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'faker'
gem 'image_processing', '1.9.3'
gem 'jbuilder', '2.10.0'
gem 'mini_magick', '4.9.5'
gem 'puma', '5.3.1'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'sass-rails', '6.0.0'
gem 'turbolinks', '5.2.1'
gem 'webpacker',  '5.4.0'
gem 'will_paginate', '3.3.0'

group :development, :test do
  gem 'sqlite3', '1.4.2'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'listen', '3.4.1'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring',                '2.1.1'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'capybara',                 '3.35.3'
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.11.3'
  gem 'minitest-reporters',       '1.3.8'
  gem 'rails-controller-testing', '1.0.5'
  gem 'selenium-webdriver',       '3.142.7'
  gem 'webdrivers',               '4.6.0'
end

group :production do
  gem 'aws-sdk-s3', '1.87.0', require: false
  gem 'pg', '1.2.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
