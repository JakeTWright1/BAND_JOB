class AddColumnToBookings < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookings, :band, null: false, foreign_key: true
  end
end
