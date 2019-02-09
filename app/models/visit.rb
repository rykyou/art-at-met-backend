class Visit < ApplicationRecord
  belongs_to :user
  has_many :artwork_visits
  has_many :artworks, through: :artwork_visits
end
