require 'sinatra/base'

class LinkedInApp < Sinatra::Base
  get '/hi' do
    'Minimal LinkedIn sinatra hello world!'
  end
end
