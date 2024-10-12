class UsersController < ApplicationController
  def show
    @user = User.find[:id]
    @post_images = @user.post_image
  end

  def edit
  end
end
