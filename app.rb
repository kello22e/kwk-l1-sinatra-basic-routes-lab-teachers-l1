require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello World"
  end
  
  get '/name' do
    "My name is Emily"
  end
  get '/hometown' do
    "My hometown is Olympia"
  end
  get '/favorite-song' do
    "My favorite song is Redbone"
  end
end
