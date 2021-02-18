class Review < ApplicationRecord
  belongs_to :user
  belongs_to :comic
  validates_uniqueness_of :user, scope: :comic
  validates :content, presence: true
end
