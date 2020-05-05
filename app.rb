require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Pablo"
  end
  
  get '/hometown' do
    "My hometown is Trussville"
  end
  
  get '/favorite-song' do
    "My favorite song is Tears Dont Fall"
  end
end
