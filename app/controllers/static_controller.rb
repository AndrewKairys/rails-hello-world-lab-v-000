class StaticController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def Hello_World
   render "hello_world"
 end
end
