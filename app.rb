require 'sinatra'

get '/' do
  erb :about, :layout => :application
end

get '/about' do 
   erb :about, :layout => :application
end

get '/contact' do
  erb :contact, :layout => :application
end

get '/portfolio' do
  erb :portfolio, :layout => :application
end