source "https://rubygems.org"

ruby "3.2.2"

gem "jekyll", ">= 3.8.5"
# gem "rubygems-update", "~> 3.1.6"
gem "sass-embedded", "1.54.6" # importante! Sennò il build su github fallisce

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.6"
  gem "jekyll-paginate", "~> 1.1.0"
  gem "jekyll-sitemap"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.0" if Gem.win_platform?
