class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :comic_id
  has_one :user
  has_one :comic
end
