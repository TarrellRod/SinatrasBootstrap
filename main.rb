require 'sinatra'
require 'sinatra/reloader'
get '/' do
	erb :home
	end
get '/about' do
	@title = "All about this site"
	erb :about
end
get '/contact' do
	@title = "Contact us"
	erb :contact
end

not_found do
erb :not_found
end

__END__