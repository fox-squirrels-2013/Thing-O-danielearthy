get '/' do
	@airplanes = Airplane.all
  erb :index
end

get '/:id' do
  @plane = Airplane.find(params[:id])
  erb :airplane
end

post '/:id' do
  Airplane.update(params[:id], :name => params[:name] , :year => params[:year])
  redirect back
end

post '/' do
	plane = Airplane.new
	plane.name = params[:name]
	plane.registration = params[:registration]
	plane.year = params[:year]
	plane.save
	redirect back
end

