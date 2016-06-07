require 'sinatra'

get '/' do
  "Hello Wo"
end

get '/secret' do
  "secret message"
end

get '/random-cat' do
  @name = ["Amigo", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
