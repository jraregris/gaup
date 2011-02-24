require 'sinatra'

get '/thesusanne' do
  redirect 'http://thesusanne.com'
end



get '/:q' do
  redirect "http://google.com/search?q=#{params[:all]}"
end
