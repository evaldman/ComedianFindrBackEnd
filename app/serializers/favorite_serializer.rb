class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :comic_id, :comic_name
  has_one :user
  has_one :comic
end
