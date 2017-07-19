require 'sinatra'
require 'pry'

get '/' do
	@name = params[:name]
	@city = params[:city]
	
	erb :home
end

get '/aboutme' do 
	erb :aboutme
end

get '/resume' do 
	erb :resume
end

get '/sign-in' do
	erb :signin
end

post '/sign-in' do
	binding.pry
end

