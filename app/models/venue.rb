class Venue < ApplicationRecord
  has_many :bands, through: :bookings

end
