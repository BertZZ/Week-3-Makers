require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Show me your secrets! Shotgun? I have removed your gem"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
