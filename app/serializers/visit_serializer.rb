class VisitSerializer < ActiveModel::Serializer
  attributes :id, :date, :time_of_day, :user, :artworks
  has_many :artworks
end
