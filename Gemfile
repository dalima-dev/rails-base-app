source 'https://rubygems.org'

ruby '3.2.3'

gem 'rails', '~> 7.1.3', '>= 7.1.3.4'
gem 'sprockets-rails'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'dartsass-rails'
# gem "redis", ">= 4.0.1"
gem 'tzinfo-data', platforms: %i[ windows jruby ]
gem 'bootsnap', require: false
# gem "image_processing", "~> 1.2"
gem 'bootstrap', '~> 5.3.3'
gem 'devise', '~> 4.9'
gem 'cancancan'

group :development, :test do
  gem 'debug', platforms: %i[ mri windows ]
  gem 'pry-rails'
  gem 'faker'
  gem 'factory_bot_rails'
end

group :development do
  gem 'web-console'
  gem 'rubocop'
  gem 'rubocop-minitest'
  gem 'rubocop-packaging'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'rubocop-md'
  gem 'bullet'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
end
