require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is chika chika slim shady"
    end

    get '/hometown' do 
        "My hometown is dese NUTS"
    end

    get '/favorite-song' do 
        "My favorite song is big booty b*itches"
    end

end

