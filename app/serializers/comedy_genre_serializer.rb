class ComedyGenreSerializer < ActiveModel::Serializer
  attributes :id, :genre_name
  has_many :comics
end
