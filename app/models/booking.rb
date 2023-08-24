class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :band
  belongs_to :venue
end
