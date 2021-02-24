class PlayersController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token, raise: false
end
