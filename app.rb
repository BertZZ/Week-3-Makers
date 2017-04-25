require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Show me your secrets! Shotgun? I have removed your gem"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
