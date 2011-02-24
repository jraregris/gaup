require 'sinatra'

get '/thesusanne' do
  redirect 'http://thesusanne.com'
end

get %r{w ([\w]+)} do |a|
  redirect "http://en.wikipedia.org/wiki/#{a}"
end

get '/:q' do
  redirect "http://google.com/search?q=#{params[:q]}"
end
