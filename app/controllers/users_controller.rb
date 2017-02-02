class UsersController < ApplicationController
  
  # GET requests made to /users/:id
  def show
    @user = User.find( params[:id])
  end
  
end