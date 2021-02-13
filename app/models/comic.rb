class Comic < ApplicationRecord
  belongs_to :comedy_genre
  has_many :favorites
  has_many :reviews
  has_many :users, through: :favorites
  has_many :users, through: :reviews
end
