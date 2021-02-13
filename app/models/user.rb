class User < ApplicationRecord
    has_many :reviews
    has_many :favorites
    has_many :comics, through: :favorites
    has_many :comics, through: :reviews
end
