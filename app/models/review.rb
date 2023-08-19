class Review < ApplicationRecord
  belongs_to :band

  validates :content, presence: true
  validates :rating, inclusion: { in: 1..5}
end
