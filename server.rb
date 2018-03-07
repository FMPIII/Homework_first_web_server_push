require 'sinatra'

get '/' do         #a method. Get accepts a string and a block. this string is a url path '/' the block do end must have a string in side of it.
  "Hello world"
end

get "/sinatra" do
  "Hello Sinatra"
end
