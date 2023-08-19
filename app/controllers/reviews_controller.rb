class ReviewsController < ApplicationController

  def create
    @band = Band.find(params[:band_id])
    @review = Review.new(review_params)
    @review.band = @band
    if @review.save
      redirect_to band_path(@band)
    else
      render "bands/show", status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

end
