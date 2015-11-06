class ProductsController < ApplicationController
  def index
    @product_count = Product.count
  end
  def new
    @product = Product.new
  end
  def create
    product_params = params.require(:product).permit(:name, :price)
    prod = Product.new(product_params)
    prod.save
    flash[:notice] = "Product created!"
    redirect_to "/products"
  end
end
