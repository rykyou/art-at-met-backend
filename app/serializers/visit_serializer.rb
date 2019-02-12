class VisitSerializer < ActiveModel::Serializer
  attributes :id, :date, :time_of_day, :artworks
  has_many :artworks
end
