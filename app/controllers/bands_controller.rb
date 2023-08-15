class BandsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  before_action :set_band, only: [:show]

  def index
    @bands = Band.all
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
    params.require(:band).permit(:name, :genre, :price_per_night)
  end

  def set_band
    @band = Band.find(params[:id])
  end
end
