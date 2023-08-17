class BandsController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  before_action :set_band, only: [:show]

  def home
    @bands = Band.all
  end


  def index
    if params[:genre]
      @bands = Band.where(genre: params[:genre])
    else
      @bands = Band.all
    end
  end

  def show
  end

  def new
    @band = Band.new
  end

  def create
    @band = Band.new(band_params)
    if @band.save
      redirect_to band_path(@band)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def band_params
    params.require(:band).permit(:name, :genre, :price_per_night, :image_url)
  end

  def set_band
    @band = Band.find(params[:id])
  end
end
