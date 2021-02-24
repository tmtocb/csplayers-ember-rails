class PlayersController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token, raise: false

  def update
    @player = Player.find(params[:id])
    @player.update(player_params)
    render json: @player
  end

  def player_params
    params.require(:data).require(:attributes).permit(:active)
  end
end
