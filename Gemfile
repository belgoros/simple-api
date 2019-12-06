source 'https://rubygems.org'

ruby '2.5.0'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'active_model_serializers', '~> 0.10.7'
gem 'faker',     '~> 1.9.1'
gem 'puma',                     '~> 3.12'
gem 'rack-cors',                '~> 1.0'
gem 'rails',                    '~> 5.1.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails', '~> 0.3.6'
  gem 'sqlite3'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg',             '~> 1.0'
  gem 'rails_12factor', '~> 0.0.3'
end
