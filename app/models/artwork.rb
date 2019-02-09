class Artwork < ApplicationRecord
  has_many :artwork_visits
  has_many :visits, through: :artwork_visits
  has_many :users, through: :visits
end
