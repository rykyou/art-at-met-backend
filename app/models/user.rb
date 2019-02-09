class User < ApplicationRecord
  has_many :visits
  has_many :artwork_visits, through: :visits
  has_many :artworks, through: :artwork_visits
end
