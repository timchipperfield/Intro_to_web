require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hi!"
end

get '/random-cat' do
	@name = ["amigo", "oscar", "hummus"].sample
	erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
erb(:catform)
end

