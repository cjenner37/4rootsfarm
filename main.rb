require 'sinatra'
require 'sinatra/activerecord'
require './models'

enable :sessions
set :database, 'sqlite3:blog.sqlite3' # we are naming the database "blog"

get '/' do
	erb :home # when a get request for the route '/' is sent, render the home.erb view file
end