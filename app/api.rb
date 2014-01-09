require 'sinatra/base'

class LinkedInApp < Sinatra::Base
  get '/hi' do
    'Minimal LinkedIn sinatra hello world!'
  end

  get '/api/application.js' do
    content_type 'text/javascript'
    erb :'javascripts/linkedin_network.js'
  end

  get '/api/application.css' do
    content_type 'text/css'
    erb :'stylesheets/linkedin.css'
  end
end
