class ArtworkVisit < ApplicationRecord
  belongs_to :visit 
  belongs_to :artwork
end
