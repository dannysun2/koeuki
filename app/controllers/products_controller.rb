class ProductsController < ApplicationController
  def index
     @products = Product.all
     @shoes = Shoe.all
  end

  def show
     @product = Product.find params[:id]
  end
end
