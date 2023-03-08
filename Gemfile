source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.0"

gem "rails", "~> 7.0.4"
gem "sprockets-rails"
gem "sassc"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "bootsnap", require: false
gem "activeadmin"
# rails g active_admin:install
# rake db:migrate
# rake db:seed
gem "devise"
gem "carrierwave"

group :development, :test do
  gem "rspec-rails"
  gem "factory_bot_rails"
end

group :test do
  gem "shoulda-matchers"
end