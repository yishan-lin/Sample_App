class UsersController < ApplicationController
 def new
  end

  def old
  end

  def show
    @user = User.find(params[:id])
  end

end
