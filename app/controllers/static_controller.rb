class StaticController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def hello
   render "static/hello_world"
 end
end
