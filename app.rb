require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Show me your secrets! Shotgun? I have removed your gem"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
# <style>
# .bordered {
#   width: 200px;
#   height: 100px;
#   padding: 200px;
#   border-color: red;
#   }
# </style>
#
# <div class="bordered">
# Box with a border
# </div>
# end
