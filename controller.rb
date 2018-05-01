require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/RPS')

get '/play/:option1/:option2' do
  rps = Rps.new(params[:option1].to_s, params[:option2].to_s)
  @game = rps.play()
  erb ( :result)
end

get '/' do
erb ( :home)
end

get '/rules' do
  erb ( :rules)
end

get '/play' do
  erb (:play)
end
