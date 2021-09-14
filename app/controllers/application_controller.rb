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

  get '/teams' do
    teams = Team.all 
    teams.to_json
  end

  get '/teams/:id' do
    team = Team.find(params[:id])
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
