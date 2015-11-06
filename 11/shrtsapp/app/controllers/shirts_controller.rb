class ShirtsController <ApplicationController
  def index
    @shirts = Shirt.all
  end
  def new
    @shirt = Shirt.new
  end
  def create
    @shirt = Shirt.new(safe_shirt_params)
    if @shirt.save
      redirect_to @shirt
    end
  end





  private
    def safe_shirt_params
      params.require('shirt').permit(:size, :color)
    end


end
