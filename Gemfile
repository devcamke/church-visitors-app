source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"


gem 'bcrypt', '~> 3.1', '>= 3.1.20'
gem 'image_processing', '~> 1.12', '>= 1.12.2'
gem 'puma', '~> 6.4'
gem 'redis', '~> 5.0', '>= 5.0.8'
gem "authentication-zero"
gem "bootsnap", require: false
gem "class_variants"
gem "chartkick"
gem 'groupdate'
gem "http"
gem "inline_svg"
gem "jsbundling-rails"
gem "meta-tags"
gem "pg"
gem "rails", "~> 7.1", ">= 7.1.2"
gem "sprockets-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "dotenv-rails"
  gem "rspec-rails"
end

group :development do
  gem "letter_opener_web"

  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  gem "capybara"
  gem "cuprite"
  gem "shoulda-matchers", require: false
  gem 'factory_bot', '~> 6.4', '>= 6.4.2'
  # gem "vcr", require: false
  # gem "webmock"
end
