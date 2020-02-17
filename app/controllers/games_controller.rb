class GamesController < ApplicationController
  def create
    @game = Game.new(game_params)

    if @game.save
      flash[:notice] = "Successfully saved game"
    else
      flash[:errors] = @game.errors.full_messages.join('');
    else
      
      redirect_to users_url
    end
  end

  private
  def game_params
    params.require(:game).permit(:date_played, :white_id, :black_id, :winning_color, :win_by_mate)
  end
end
