class CoachController < Sinatra::Base

    get '/coaches' do
        coaches = Coach.all 
        coaches.to_json
    end
    
    get '/coaches/:id' do
        coach = Coach.find(params[:id])
        coach.to_json
    end

end