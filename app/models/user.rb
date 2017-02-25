class User < ActiveRecord::Base #User inherits from ActiveRecord
#the following lines are removed because they collide with ActiveRecord
  #attr_accessor :first_name, :last_name, :user_name, :email, :address #these are automatically methods
  #def initialize (first_name)
    #@first_name = first_name
  #end
end
