get '/' do
  erb :index
end

get '/movies' do
  erb :movies
end

get '/login' do
  "Show login form"
end