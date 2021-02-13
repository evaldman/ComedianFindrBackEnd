class ComicSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio, :video, :tour_date
  has_one :comedy_genre
end
