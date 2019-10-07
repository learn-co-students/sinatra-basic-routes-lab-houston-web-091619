require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Fernando"
    end

    get '/hometown' do
        "My hometown is Victoria"
    end

    get '/favorite-song' do
        "My favorite song is It's my life"
    end









end
