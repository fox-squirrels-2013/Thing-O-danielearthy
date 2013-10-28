require 'rubygems'
require 'sinatra'
require 'active_record'
require_relative './app/models/airplane'

ActiveRecord::Base.establish_connection(adapter: 'postgresql', database:'fleetfarm')


get '/' do
  'This Thing-o app will be about airplanes, specifically a fleet management tool for flight schools.
   I intend to model the relationship between pilots and planes they use.  This will keep track of schedule for planes
  as they relate to pilots as they rent planes either inividually or with an instructor, 
  as well as keeping track of planes maintenance schedules with plans to roll out features to map individual part life.'
end