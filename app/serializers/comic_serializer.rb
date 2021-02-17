class ComicSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio, :video, :tour_date
  has_many :reviews
  has_many :favorites
end
