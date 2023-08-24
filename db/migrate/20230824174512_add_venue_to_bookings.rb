class AddVenueToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :venue, :string
  end
end
