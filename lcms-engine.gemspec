# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'lcms/engine/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = 'lcms-engine'
  s.version = Lcms::Engine::VERSION
  s.authors = ['Rômulo Saksida', 'Abraham Sánchez', 'Alexander Kuznetsov']
  s.email = %w(rm@learningtapestry.com abraham@learningtapestry.com alexander@learningtapestry.com)
  s.homepage = 'https://github.com/learningtapestry/lcms-engine'
  s.summary = 'Rails engine for LCMS applications'
  s.description = 'Implements common components and features for Rails-based LCMS systems'
  s.license = 'Apache-2.0'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")

  s.required_ruby_version = '>= 2.5'

  s.add_dependency 'active_model_serializers', '~> 0.9.3'
  s.add_dependency 'activejob-retry', '~> 0.6.3'
  s.add_dependency 'acts-as-taggable-on', '~> 5.0'
  s.add_dependency 'acts_as_list', '~> 0.9.10'
  s.add_dependency 'addressable', '~> 2.5.1'
  s.add_dependency 'airbrake', '~> 9.2.0'
  s.add_dependency 'autoprefixer-rails', '~> 6.4.0'
  s.add_dependency 'aws-sdk-rails', '~> 1.0'
  s.add_dependency 'backport_new_renderer', '~> 1.0.0'
  s.add_dependency 'bitly', '~> 1.0'
  s.add_dependency 'bootstrap-sass', '~> 3.4.1'
  s.add_dependency 'bullet', '~> 5.7.3'
  s.add_dependency 'carrierwave', '~> 1.0'
  s.add_dependency 'ckeditor', '~> 4'
  s.add_dependency 'closure_tree', '~> 7'
  s.add_dependency 'coffee-rails', '~> 4.1.1'
  s.add_dependency 'combine_pdf', '~> 1.0.15'
  s.add_dependency 'daemons', '~> 1.2', '>= 1.2.3'
  s.add_dependency 'devise', '~> 4'
  s.add_dependency 'elasticsearch-dsl', '~> 0.1.6'
  s.add_dependency 'elasticsearch-model', '~> 6.0'
  s.add_dependency 'elasticsearch-persistence', '~> 6.0'
  s.add_dependency 'elasticsearch-rails', '~> 6.0'
  s.add_dependency 'fog-aws', '~> 2.0'
  s.add_dependency 'font-awesome-sass', '~> 4.7.0'
  s.add_dependency 'foreman', '~> 0.78.0'
  s.add_dependency 'foundation-rails', '~> 6.2.1'
  s.add_dependency 'google-api-client', '~> 0.30'
  s.add_dependency 'heap', '~> 1.0'
  s.add_dependency 'hiredis'
  s.add_dependency 'httparty'
  s.add_dependency 'i18n-js', '~> 3.0.2'
  s.add_dependency 'jbuilder', '~> 2.0'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'js-routes', '~> 1.1.2'
  s.add_dependency 'lt-google-api', '~> 0.1'
  # NOTE: Uncomment after new version of lt-lcms will be released
  # s.add_dependency 'lt-lcms', '~> 0.1'
  s.add_dependency 'migration_data', '~> 0.2.1'
  s.add_dependency 'mini_magick', '>= 4.9.4'
  s.add_dependency 'nested_form'
  s.add_dependency 'newrelic_rpm'
  s.add_dependency 'nikkou', '~> 0.0.5'
  s.add_dependency 'nokogiri', '>= 1.10.4'
  s.add_dependency 'oj', '~> 3'
  s.add_dependency 'oj_mimic_json', '~> 1.0.1'
  s.add_dependency 'pandoc-ruby', '~> 2.0.1'
  s.add_dependency 'pdfjs_viewer-rails', '~> 0.0.9'
  s.add_dependency 'pg', '0.20'
  s.add_dependency 'pg_search', '~> 2.1'
  s.add_dependency 'postgres_ext', '~> 3.0'
  s.add_dependency 'rack-mini-profiler'
  s.add_dependency 'rails', '4.2.11.1'
  s.add_dependency 'rails-assets-classnames', '~> 2.2.3'
  s.add_dependency 'rails-assets-es6-promise', '~> 3.1.2'
  s.add_dependency 'rails-assets-eventemitter3', '~> 1.2.0'
  s.add_dependency 'rails-assets-fetch', '~> 0.11.0'
  s.add_dependency 'rails-assets-jstree', '~> 3.3.4'
  s.add_dependency 'rails-assets-knockout', '~> 3.3.0'
  s.add_dependency 'rails-assets-lodash', '~> 4.17.11'
  s.add_dependency 'rails-assets-selectize', '~> 0.12.1'
  s.add_dependency 'ransack', '~> 1.7.0'
  s.add_dependency 'react-rails', '~> 2.6.0'
  s.add_dependency 'readthis'
  s.add_dependency 'redis', '< 4'
  s.add_dependency 'resque'
  s.add_dependency 'resque-scheduler'
  s.add_dependency 'rest-client', '~> 1.8'
  s.add_dependency 'ruby-progressbar', '~> 1.7', '>= 1.7.5'
  s.add_dependency 'rubyzip', '>= 1.3.0'
  s.add_dependency 'sanitize', '~> 5.0'
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_dependency 'simple_form', '~> 3.5'
  s.add_dependency 'staccato', '~> 0.4.7'
  s.add_dependency 'thor', '0.19.1'
  s.add_dependency 'truncate_html', '~> 0.9.3'
  s.add_dependency 'turbolinks', '~> 5.1.0'
  s.add_dependency 'uglifier', '~> 3.0', '>= 3.0.4'
  s.add_dependency 'validate_url', '~> 1.0'
  s.add_dependency 'virtus', '~> 1.0.5'
  s.add_dependency 'will_paginate', '~> 3.0.7'
  s.add_dependency 'will_paginate-bootstrap'

  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'capybara-selenium'
  s.add_development_dependency 'database_cleaner', '~> 1'
  s.add_development_dependency 'dotenv-rails', '~> 2.2'
  s.add_development_dependency 'email_spec', '~> 2.1'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'guard-livereload', '~> 2.5', '>= 2.5.2'
  s.add_development_dependency 'mailcatcher'
  s.add_development_dependency 'overcommit', '~> 0.47'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'pry-rails', '~> 0.3.5'
  s.add_development_dependency 'puma', '~> 3'
  s.add_development_dependency 'quiet_assets', '~> 1.1'
  s.add_development_dependency 'rack-livereload', '~> 0.3.16'
  s.add_development_dependency 'rspec-rails', '~> 3.8'
  s.add_development_dependency 'rubocop', '~> 0.59.2'
  s.add_development_dependency 'safe_attributes', '~> 1.0.10'
  s.add_development_dependency 'sdoc', '~> 0.4.0'
  s.add_development_dependency 'seedbank', '~> 0.3'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'spring'
  s.add_development_dependency 'spring-commands-rspec'
  s.add_development_dependency 'traceroute'
  s.add_development_dependency 'webpacker', '~> 4.0.6'
end
