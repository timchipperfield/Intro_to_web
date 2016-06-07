require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hi!"
end

get '/cat' do
	@name = ["amigo", "oscar", "hummus"].sample
	erb(:index)  
end


