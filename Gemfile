source 'https://rubygems.org'

gem 'bundler',              '~> 1.3.5'
gem 'activesupport',        '~> 4.0.0'

# Requirements  for guard and preprocessing
gem 'therubyracer',         '~> 0.12.0',      platforms: [ :ruby ]

# Preprocessors
gem 'tilt',                 '~> 1.4.1'
gem 'sass',                 '~> 3.3.0.rc.1',  github: 'Fire-Dragon-DoL/sass',
                                              branch: 'master'
gem 'compass',              '~> 0.13.alpha.9'
gem 'slim',                 '~> 2.0.1'
gem 'coffee-script',        '~> 2.2.0'
gem 'uglifier',             '~> 2.2.1'

# Jekyll
gem 'jekyll',               '~> 1.2.1'

# Jekyll plugins

# Parse slim code, not configurable at the moment
gem 'jekyll-slim',          '~> 0.8.2',       require: [ 'jekyll-slim' ]
# Render content_for like tags
gem 'jekyll-contentblocks', '~> 0.0.2'
# Sprockets rails-like assets pipeline
gem 'jekyll-assets',        '~> 0.7.3',       require: [ 'jekyll-assets',
                                                         'jekyll-assets/compass' ]

group :development do
  # Shell utilities
  gem 'utf8_symbols',       '~> 0.0.1'
  gem 'colored',            '~> 1.2'
  gem 'thor',               '~> 0.18.1'
end