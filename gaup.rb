require 'sinatra'

get '/thesusanne' do
  redirect 'http://thesusanne.com'
end

get 'w :q' do
  redirect "http://en.wikipedia.org/wiki/#{params[:q]}"
end

get ':q' do
  redirect "http://google.com/search?q=#{params[:q]}"
end
