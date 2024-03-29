require 'simplecov'
SimpleCov.start
# SimpleCov.minimum_coverage 95
require 'codebreaker'

RSpec.configure do |config|
  config.include(Codebreaker)

  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = '.rspec_status'

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
