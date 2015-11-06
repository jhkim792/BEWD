class HatsController < ApplicationController
  def index
    @hats = hats.all
  end
end