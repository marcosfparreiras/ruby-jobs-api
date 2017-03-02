require 'spec_helper'
require_relative '../../controllers/jobs_server.rb'

describe JobsServer do
  describe 'GET /jobs' do
    it 'returns status 200' do
      get '/jobs'
      expect(last_response.status).to eq(200)
    end
  end

  describe 'POST /jobs' do
    it 'returns status 200' do
      post '/jobs', {}
      expect(last_response.status).to eq(200)
    end
  end

  describe 'POST /jobs/:id/activate' do
    it 'returns status 200' do
      post '/jobs/1234/activate', {}
      expect(last_response.status).to eq(200)
    end
  end

  describe 'GET /category/:id' do
    it 'returns status 200' do
      get '/category/1234'
      expect(last_response.status).to eq(200)
    end
  end
end
