class BeltsController <ApplicationController
  def index
    @belt = Belt.add
  end
  def new
    @belt = Belt.new
  end
  def create
    @belt = Belt.new(safe_belt_params)
    if @belt.save
      redirect_to belts_path
    else
      flash[:error] = "belt not created!"
      render "new"
    end

  end

  private
  def safe_belt_params
    params.require('belt').permit(:length, :color)
  end
end