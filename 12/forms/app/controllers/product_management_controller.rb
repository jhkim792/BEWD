class ProductManagementController < ApplicationController
  def new
    @product = Product.new
  end
   def create
    product_params = params.require(:product).permit(:name, :price)
    prod = Product.new(product_params)
    prod.save

    render nothing: true
  end
end
