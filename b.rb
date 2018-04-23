# encoding: UTF-8

require 'sinatra'
require "sinatra/reloader"

get '/' do
	 "<h1>You mine a block</h1>"
end

get '/blahblah' do
	"put this in your pipe & smokie it!"
end
