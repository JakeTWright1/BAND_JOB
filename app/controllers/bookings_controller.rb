class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user: current_user)
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.band = Band.find(params[:band_id])
    @booking.user = current_user
    price = calculate_total_price(@booking.start_date, @booking.end_date, @booking.band.price_per_night)
    @booking.total_price = price
    if @booking.save
      redirect_to user_bookings_path(current_user)
    else
      render "bands/show"
    end
  end


  private

  def booking_params
    params.require(:booking).permit(:total_price, :start_date, :end_date)
  end
end

# calculation isn't quite working yet, needs to be looked at

def calculate_total_price(start_date, end_date, price_per_night)
  if start_date == end_date
    @booking.band.price_per_night
  else
    number_of_nights = (end_date.to_date - start_date.to_date).to_i
    number_of_nights >= 0 ? (number_of_nights * price_per_night) + price_per_night : 0
  end
end
