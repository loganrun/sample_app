class UsersController < ApplicationController
  def new
  end
  def show
  	@user = user.find(params[:id])
  end
end

