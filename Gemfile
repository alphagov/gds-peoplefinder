source 'https://rubygems.org'
ruby '2.1.2'
gem 'rails', '~> 4.1.5'

if ENV['ENGINE_DEV']
  gem 'peoplefinder', path: "../peoplefinder"
else
  gem 'peoplefinder',
    git: 'https://github.com/ministryofjustice/peoplefinder.git',
    branch: 'master',
    ref: '6fab8a6da84d36087eaa4551cabdbbedf9d770fc'
end

gem 'carrierwave',
  git: 'https://github.com/carrierwaveuploader/carrierwave.git',
  tag: 'cc39842e44edcb6187b2d379a606ec48a6b5e4a8'
gem 'moj_internal_template',
  git: 'https://github.com/ministryofjustice/moj_internal_template.git',
  branch: 'master',
  ref: '13394bae86f097bb59b9449209275e6dbed3cb00'
gem 'omniauth-gplus',
  git: 'https://github.com/ministryofjustice/omniauth-gplus.git'

group :development, :test do
  gem 'dotenv-rails'
  gem 'jshint',
    git: 'https://github.com/threedaymonk/jshint.git',
    branch: 'master'
end
