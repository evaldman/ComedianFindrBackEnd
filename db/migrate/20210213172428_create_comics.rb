class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
      t.belongs_to :comedy_genre, null: false, foreign_key: true
      t.string :name
      t.string :image
      t.string :bio
      t.string :video
      t.string :tour_date

      t.timestamps
    end
  end
end
