class VisitSerializer < ActiveModel::Serializer
  attributes :id, :date, :time_of_day, :user
  has_many :artworks
end
