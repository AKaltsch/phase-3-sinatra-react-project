class PlayerController < Sinatra::Base

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
        )
        player.to_json
    end

    delete '/players/:id' do
        delete = Player.find(params[:id])
        delete.destroy
        delete.to_json
    end

end