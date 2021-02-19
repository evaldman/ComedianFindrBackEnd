class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :comic_id, :username
  has_one :user
  has_one :comic
end
