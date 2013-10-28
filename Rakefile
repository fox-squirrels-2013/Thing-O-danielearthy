require 'sinatra/activerecord/rake'	
require './myapp'

namespace :db do
  desc "create the postgres database"
  task :create do
    `createdb fleetfarm`
  end

  desc "drop the postgres database"
  task :drop do
    `dropdb sinatra_skeleton_dev`
  end
end