require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :views
	end

	get '/info' do
		erb :info
	end

end
