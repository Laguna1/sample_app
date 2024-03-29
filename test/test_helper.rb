# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'
require 'minitest/reporters'
Minitest::Reporters.use!

module ActiveSupport
  class TestCase
    fixtures :all
    include ApplicationHelper

    # Returns true if a test user is logged in.
    def is_logged_in?
      !session[:user_id].nil?
    end

    # Log in as a particular user.
    def log_in_as(user)
      session[:user_id] = user.id
    end
  end
end

module ActionDispatch
  class IntegrationTest
    # Log in as a particular user.
    def log_in_as(user, password: 'password')
      post login_path, params: { session: { email: user.email,
                                            password: password } }
    end
  end
end
