require 'sinatra'

get '/' do
  "Hello Wo"
end

get '/secret' do
  "secret message"
end

get '/cat' do
  erb(:index)
end
