# Generated by cucumber-sinatra. (2016-01-16 10:44:31 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/application.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = WorkshopApp

class WorkshopAppWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  WorkshopAppWorld.new
end