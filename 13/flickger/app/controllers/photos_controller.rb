class PhotosController < ApplicationController
  def index
    @photos = Photo.all
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(photo_params)

    if @photo.save
      redirect_to photos_path, success: "Photo created!"
    else
      render :new
    end
  end

  def show
    @photo = Photo.find(params[:id])
    # raise edit_photo_path
  end

  def edit
    @photo= Photo.find(params[:id])
  end

  def update
    @photo= Photo.find(params[:id])
    photo_params = params.require(:photo).permit(:filename, :caption)
    @photo.update_attributes(photo_params)
    redirect_to photo_path(id: @photo.id)
  end

  private

  def photo_params
    params.require(:photo).permit(:filename, :caption)
  end
end
