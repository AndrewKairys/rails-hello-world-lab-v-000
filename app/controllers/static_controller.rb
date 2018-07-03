class StaticController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def helloworld
   render "static/hello_world"
 end
end
