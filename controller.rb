require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/:hand1/:hand2' do
  hand1 = params[:hand1].to_i()
  hand2 = params[:hand2].to_i()
  return "#{params[:hand1]} wins!"
end
