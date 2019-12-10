require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  params = {
    :name => "Sam",
    :favorite_food => "Green Eggs and Ham"
  }
  post '/food' do
   params.to_s
  end

end
