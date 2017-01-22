require "sinatra"

get '/' do
	erb :index
end

get '/saludo' do
	@nombre = params[:nombre]
	erb :saludo
end