require_relative 'config/environment'

class App < Sinatra::Base

	# update our controller to render the index.erb file at the "/" route
	get '/' do
		erb :index
	end

	# create multiple routes with multiple views
	get "/info" do
    erb :info
  end

end
