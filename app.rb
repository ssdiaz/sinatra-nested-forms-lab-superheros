require 'config/environment'

class App < Sinatra::Base

    get '/' do 
        erb :new
    end

    post '/teams' do 
        erb :show
    end

end