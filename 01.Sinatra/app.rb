require 'sinatra'

get '/' do
  @title = "ハローワールド"
  erb :index
end




