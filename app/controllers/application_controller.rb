class ApplicationController < ActionController::Base
  require 'pry'
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  def cart
    session[:cart] ||= []
    # => session[:cart]= cart if session[:cart]==false
  end
end
