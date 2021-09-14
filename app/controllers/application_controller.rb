require_relative "./player_controller"
require_relative "./coach_controller"
require_relative "./team_controller"


class ApplicationController < Sinatra::Base

  use PlayerController
  use CoachController
  use TeamController
  
  set :default_content_type, 'application/json'
  
  

end
