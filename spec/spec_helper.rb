require 'rubygems'
require 'spec'
require 'spec/autorun'
require 'mocha'
require 'job'

Spec::Runner.configure do |config|
  config.mock_with :mocha
end
