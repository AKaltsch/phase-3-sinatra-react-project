class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/players" do
    players = Player.all
    players.to_json
  end

  get '/players/:id' do
    player = Player.find(params[:id])
    player.to_json
  end

  post '/players' do
    player = Player.create(
      name: params[:name],
      image_url: params[:image_url],
      rating: params[:rating],
      drafted: params[:drafted],
      team_id: params[:team_id],
      coach_id: params[:coach_id]
    )
    player.to_json
  end

  get '/teams' do
    teams = Team.all 
    teams.to_json
  end

  get '/teams/:id' do
    team = Team.find(params[:id])
    team.to_json
  end

  delete '/teams/:id' do
    team = Teams.find(params[:id])
    team.destroy
    team.to_json
  end

  get '/coaches' do
    coaches = Coach.all 
    coaches.to_json
  end

  get '/coaches/:id' do
    coach = Coach.find(params[:id])
    coach.to_json
  end

end
