require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Chandon"
end

  get '/hometown' do 
  "My hometown is La Marque"
end

  get '/favorite-song' do 
  "My favorite song is Studio"
  end
end