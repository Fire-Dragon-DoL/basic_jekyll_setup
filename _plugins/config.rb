# Put here some plugin configurations, if required
require 'bundler/setup'
Bundler.require(:default,
                ENV.include?('JEKYLL_ENV') ? ENV['JEKYLL_ENV'].to_sym : :development)