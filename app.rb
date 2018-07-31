require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Priya"
end

get '/hometown' do 
  "My hometown is Apple Valley"
end 

get '/favorite-song' do 
  "My favorite song is I Wanna Get Better"
end 
end 