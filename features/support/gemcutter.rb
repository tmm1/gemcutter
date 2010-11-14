require 'capybara/rails'
require 'capybara/cucumber'
require 'capybara/session'
require 'database_cleaner/cucumber'

Capybara.default_selector                         = :css
Capybara.ignore_hidden_elements                   = false
Hostess.local                                     = true
Cucumber::Rails::World.use_transactional_fixtures = true
TEST_DIR                                          = File.join('/', 'tmp', 'gemcutter')
DatabaseCleaner.strategy                          = :truncation

WebMock.disable_net_connect!

Before do
  WebMock.reset!
  FileUtils.mkdir(TEST_DIR)
  Dir.chdir(TEST_DIR)
end

After do
  FileUtils.rm_rf(TEST_DIR)
  $redis.flushdb
end
