class PlayersController < ApplicationController

  def index
    @players = Player.all
    json_response(@players)
  end
end
