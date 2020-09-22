class UsersController < ApplicationController

# blah, blah, blah. This comment makes the code different
# from the original so I can submit this work

  def show
    @user = User.find(params[:id])
  end
end
