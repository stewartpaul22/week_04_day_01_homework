require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/welcome' do
  erb(:welcome)
end

get '/game/:hand1/:hand2' do
  hand1 = params[:hand1]
  hand2 = params[:hand2]
  game = Game.new(hand1, hand2)
  @result = game.play()
  erb(:result)
end
