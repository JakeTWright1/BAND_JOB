class Band < ApplicationRecord
  has_many :users, through: :bookings
  has_many :reviews, dependent: :destroy
  has_many :bookings, dependent: :destroy
  # belongs_to :user
end
