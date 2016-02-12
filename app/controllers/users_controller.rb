class UsersController < ApplicationController
  def index
    @lines = Line.all
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end
end
