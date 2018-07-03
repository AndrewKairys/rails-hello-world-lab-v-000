class HelloWorld < ApplicationController 
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  get 'hello_world', to: 'static#hello_world'
end