require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mia."
  end
  get '/hometown' do
    "My hometown is Aurora, Colorado."
  end
  get '/favorite-song' do
    "My favorite song is This Is America."
  end
  get '/favorite-food' do
    "My favorite food is pasta."
  end
  
end

