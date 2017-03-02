require 'sinatra/base'
require 'json'

class JobsServer < Sinatra::Base
  before do
    content_type 'application/json'
  end

  get '/jobs' do
  end

  post '/jobs' do
  end

  post '/jobs/:id/activate' do
  end

  get '/category/:id' do
  end
end
