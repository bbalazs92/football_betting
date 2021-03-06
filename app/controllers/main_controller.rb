class MainController < ApplicationController
  def index
  end

  def users
    @users = User.all
  end

  def new
    @user = User.new
  end

  def games
    @games = Game.all
  end

  def bets
    @bets = Bet.all
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to "http://localhost:3000"
    else
      render :new
    end
  end

  private
  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end
end