# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  "GAUP – Inner Search"
end

get '/thesusanne' do
  redirect 'http://thesusanne.com'
end

get '/saklig' do
  redirect 'http://saklig.no'
end

get %r{w (.+)} do |a|
  redirect "http://en.wikipedia.org/wiki/#{a}"
end

get '/:q' do
  redirect "http://google.com/search?q=#{params[:q]}"
end
