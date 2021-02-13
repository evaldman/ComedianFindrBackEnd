class Comic < ApplicationRecord
  belongs_to :comedy_genre
  has_many :favorites
  has_many :reviews
end
