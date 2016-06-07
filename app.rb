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

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end


