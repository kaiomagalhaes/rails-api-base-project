source 'https://rubygems.org'
ruby '2.2.0'

gem 'rails', '4.2.5'
gem 'rails-api'
gem 'pg'
gem 'jbuilder'
gem 'active_model_serializers'
gem 'responders'
gem 'date_validator'
gem 'aws-sdk', '~> 2'
gem 'paperclip', git: 'https://github.com/CloudVLab/paperclip.git', branch: 'aws_v2'

group :test do
  gem 'database_cleaner', '~> 1.3.0'
  gem 'factory_girl_rails', '~> 4.4.1'
  gem 'shoulda-matchers'
  gem 'rspec-rails'
  gem 'json-schema'
  gem 'json_expressions'
  gem 'rspec_junit_formatter'
end

group :development, :test do
  gem 'faker'
  gem 'spring'
  gem 'pry'
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
end