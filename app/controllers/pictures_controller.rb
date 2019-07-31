class PicturesController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.create(params[:picture])
    redirect_to new_picture_path
  end

  private

  def picture_params
    params.require(:picture).permit(:content, :image, :image_cahe)
  end
end
