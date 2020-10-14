require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Christina" 
    end

    get '/hometown' do
        "My hometown is Edison, New Jersey"
    end

    get '/favorite-song' do
        "My favorite song is 'Someday We'll All Be Free' by Donny Hathaway"
    end
end
