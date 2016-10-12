class ContactController < ApplicationController
 def index
   @name = params[:name]        # @=instance variable
   @surname = params[:surname]
   puts "#{@name} #{@surname}"             #displays in the terminal
 end
end
