require 'rack/test'
require 'rspec'

ENV['RACK_ENV'] = 'test'

require File.expand_path '../../controllers/jobs_server.rb', __FILE__

module RSpecMixin
  include Rack::Test::Methods
  def app
    described_class
  end
end

RSpec.configure do |config|
  config.include RSpecMixin

  # Use color in STDOUT
  config.color = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :documentation # :progress, :html, :textmate
end
