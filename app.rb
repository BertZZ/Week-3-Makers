require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Show me your secrets! Shotgun? I have removed your gem"
end

get '/cat' do
  erb(:index)
end
