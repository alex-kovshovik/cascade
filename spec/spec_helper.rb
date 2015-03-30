require 'simplecov'
SimpleCov.start do
  add_filter 'spec/'
  add_filter 'vendor/'
end

require_relative '../config/initializers/active_record'

require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/mock'
require 'shoulda/matchers'
require 'awesome_print'
require 'pry'
require 'rr'

require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

alias :context :describe

