class UsersController < ApplicationController
  def new
  end

  def show
    @user = User.find(params[:id])
  rescue
    @user = User.new
    @user.name = "User doesn't exist"
    @user.email = "example@railstutorial.org"
  end
end
