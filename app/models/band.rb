class Band < ApplicationRecord
  has_many :users, through: :bookings
  has_many :reviews
end
