class UsersController < ApplicationController

def index
  @users = User.all
  render("/users/index.html.erb")
end

def show
@user = User.find(params[:id])
@photo = Photo.all
render("/users/show.html.erb")
end

def my_likes
@user = User.find(current_user.id)
render("/my_likes.html.erb")
end

end
