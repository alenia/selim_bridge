require File.dirname(__FILE__) + '/spec_helper'
require Sinatra::Application.root + '/application'
disable :run

require 'capybara'
require 'capybara/dsl'

Capybara.app = Sinatra::Application

RSpec.configure do |config|
  config.include Capybara::DSL
end

# Helpers

def selector string
  find :css, string
end

