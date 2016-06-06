require 'sinatra'

get '/' do
  "Hello Wo"
end

get '/secret' do
  "secret message"
end

get '/cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
