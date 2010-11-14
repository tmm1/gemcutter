source :rubygems
gem "rails", "3.0.0"
gem "rack",  "1.2.1"

gem "clearance",         "0.9.0.rc9"
gem "fog",               "0.3.0"
gem "gchartrb",          "0.8",   :require => "google_chart"
gem "gravtastic",        "3.1.0"
gem "high_voltage",      "0.9.1"
gem "hoptoad_notifier",  "2.3.12"
gem "json",              "1.4.6"
gem "newrelic_rpm",      "2.13.3"
gem "paul_revere",       "0.1.5"
gem "rack-maintenance",  "0.3.0", :require => "rack/maintenance"
gem "redis",             "2.1.1"
gem "rest-client",       "1.6.1", :require => "rest_client"
gem "sinatra",           "1.1.0"
gem "will_paginate",     "3.0.pre2"
gem "xml-simple",        "1.0.12"

# These gems suck and do stupid things when in maintenance mode
group :development, :test, :staging, :production do
  gem 'daemons',     '1.1.0'
  gem 'delayed_job', '2.1.0.pre2'

  gem 'validates_url_format_of', '0.1.0'
end

gem "pg", "0.9.0"
# gem "mysql2", "0.2.6"

group :test do
  gem "cucumber-rails",     "0.3.2"
  gem "factory_girl_rails", "1.0"

  gem "capybara",           "0.4.0"
  gem "database_cleaner",   "0.6.0"
  gem "launchy",            "0.3.7"
  gem "nokogiri",           "1.4.3.1"
  gem "rack-test",          "0.5.6", :require => "rack/test"
  gem "rr",                 "1.0.2"
  gem "shoulda",            "2.11.3"
  gem "timecop",            "0.3.5"
  gem "treetop",            "1.4.8"
  gem "webmock",            "1.6.0"
  gem "webrat",             "0.7.2"

  gem "test-unit", "2.1.1"
  #gem "mynyml-redgreen", :git => 'git://github.com/mynyml/redgreen.git', :require => 'redgreen'
end
