require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hi!"
end

get '/cat' do
	"<HEAD>
			<TITLE> My Cat </TITLE>
		</HEAD>
		<BODY>
			<img src='http://bit.ly/1eze8aE'>
		</BODY>"

end
