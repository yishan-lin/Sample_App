class UsersController < ApplicationController
 def new
  end

  def old
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:id])
    if @user.save?
      #do_something
    else
      render 'new'
    end

  end

end
