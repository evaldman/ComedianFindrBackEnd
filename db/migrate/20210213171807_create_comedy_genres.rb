class CreateComedyGenres < ActiveRecord::Migration[6.1]
  def change
    create_table :comedy_genres do |t|
      t.string :genre_name

      t.timestamps
    end
  end
end
