require 'holidapi'
require 'sinatra'
require 'sinatra/content_for'

class MyWebApp < Sinatra::Base
  helpers Sinatra::ContentFor
  get "/" do
    puts params
    erb:"index"
  end
end
