require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  'a message of my choosing'
end

get '/gawain' do
  'a message of my blah'
end

get '/bored' do
  'bored'
end

get '/cat' do
  @random_name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end