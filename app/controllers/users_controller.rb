class UsersController < ApplicationController
  def index
    # @users = User.all.includes(:games)
    @users = User.all.includes(white_games: [:white_player, :black_player], black_games: [:white_player, :black_player])
    # @users = User.all.includes(:white_games, :black_games).order(:firstName, :date_played)
  end
end
