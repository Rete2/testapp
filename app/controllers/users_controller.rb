class UsersController < ApplicationController
 def index
   @users = User.all.order(:first_name)
 end

 def show
   @user = User.find_by(id: params[:id])
   # user is looked for in the db by the column first_name,the value is taken from the URL defined in the routes
   #

  # first attempt
  #  @user = User.new(params[:name]) #creates new instance of the class User,
  #  #@user, so it can be used generic later, the @ so it can be accessed from the views
  #  #params
  #  @user.user_name = params[:user_name]
  #  @user.last_name = params[:last_name]
  #  @user.email = params[:email]
  #  @user.address = params[:address]
 end

 #this is needed to display the form and is a GET request
 def new
 end

#
 def create
 end

end
