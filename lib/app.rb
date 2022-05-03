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
  "<div style='border: 3px dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png' alt='cat'>
  </div>"
end