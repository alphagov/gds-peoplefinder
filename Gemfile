source 'https://rubygems.org'
ruby '2.1.2'
gem 'rails', '~> 4.1.5'

if ENV['ENGINE_DEV']
  gem 'peoplefinder', path: "../peoplefinder"
else
  gem 'peoplefinder',
    git: 'https://github.com/ministryofjustice/peoplefinder.git',
    branch: 'rails-engine',
    ref: "c50020f9a9679d9c5e6079dfc1d99e8eaed65659"
end

gem 'carrierwave',
  git: 'https://github.com/carrierwaveuploader/carrierwave.git',
  tag: 'cc39842e44edcb6187b2d379a606ec48a6b5e4a8'
gem 'moj_internal_template',
  git: 'https://github.com/ministryofjustice/moj_internal_template.git',
  branch: 'master'
gem 'omniauth-gplus',
  git: 'https://github.com/ministryofjustice/omniauth-gplus.git'

group :development, :test do
  gem 'dotenv-rails'
  gem 'jshint',
    git: 'https://github.com/threedaymonk/jshint.git',
    branch: 'master'
end
