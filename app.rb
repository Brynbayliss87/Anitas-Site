require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Anita Lowe, Virtal Assistant"
  erb :index
end

get '/testimonials' do
  @title = "My Services"
  erb :testimonials
end

get '/ethos' do
  @title = "My Ethos"
  erb :ethos
end

get '/services' do
  @title = "My Services"
  erb :services
end

get '/rates' do
  @title = "My Rates"
  erb :rates
end

get '/contact' do
  @title = "Contact Details"
  erb :contact
end
