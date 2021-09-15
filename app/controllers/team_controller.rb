class TeamController < Sinatra::Base

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

    post '/teams' do
        team = Team.create(
          name: params[:name],
          coach_id: params[:coach_id],
        )
        team.to_json
    end

end