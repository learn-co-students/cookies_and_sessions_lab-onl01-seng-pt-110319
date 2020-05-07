class ProductsController < ApplicationController
  require 'pry'
  def index
  end

  def add
  #  binding.pry
    cart << params[:product]
    render :index
  end

  private

  # def product_params
  #   params.require(:product).permit(:name)
  #   end

end
