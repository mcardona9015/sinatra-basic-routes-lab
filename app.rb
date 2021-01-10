require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World"
    end

    get '/name' do
        "My name is Michael"
    end

    get '/hometown' do
        "My hometown is NYC"
    end

    get '/favorite-song' do
        "My favorite song is Elizabeth Addict"
    end




end
