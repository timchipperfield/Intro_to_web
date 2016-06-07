require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hi!"
end

get '/cat' do
	erb(:index)  
end
