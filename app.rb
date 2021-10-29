require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Katherine"
    end 

    get '/hometown' do 
        "My hometown is Chicago"
    end 

    get '/favorite-song' do 
        "My favorite song is Feeling Good by Nina Simone"
    end 

end
