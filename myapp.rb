require 'rubygems'
require 'sinatra'
require 'active_record'
require_relative './app/models/airplane'

ActiveRecord::Base.establish_connection(adapter: 'postgresql', database:'fleetfarm')


get '/' do
	erb :index
end

post '/' do
	plane = Airplane.new
	plane.name = params[:name]
	plane.registration = params[:registration]
	plane.year = params[:year]
	plane.save
	redirect '/thankyou'
end

get '/thankyou' do
	erb :thankyou
end