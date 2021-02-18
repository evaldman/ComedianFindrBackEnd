class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :comic
  validates_uniqueness_of :user, scope: :comic

  def comic_name
    comic = Comic.find(self.comic_id)
    comic.name
  end

end
