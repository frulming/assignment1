require 'sinatra'

get '/' do
    @title = 'Frank Lives!'
    
    erb :looklook
    
end

get '/two' do
    @title = 'Buddy guy'
    
    erb :two 
    
end 
