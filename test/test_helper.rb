<<<<<<< HEAD
ENV['RAILS_ENV'] ||= 'test'
=======
ENV["RAILS_ENV"] ||= "test"
>>>>>>> 3e22a6e171c703d07feee71fb9e5c7db0de7e32b
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
=======
  ActiveRecord::Migration.check_pending!

>>>>>>> 3e22a6e171c703d07feee71fb9e5c7db0de7e32b
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
