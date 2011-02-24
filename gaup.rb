require 'sinatra'

get '/thesusanne' do
  redirect 'http://thesusanne.com'
end

get '/' do
  redirect 'http://google.com'
end
