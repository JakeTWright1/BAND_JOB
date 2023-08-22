class Band < ApplicationRecord
  has_many :users, through: :bookings
  has_many :reviews
  # belongs_to :user
end
