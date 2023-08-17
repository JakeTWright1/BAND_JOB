class Band < ApplicationRecord
  has_many :users, through: :bookings
end
