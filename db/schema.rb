# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_13_202932) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comedy_genres", force: :cascade do |t|
    t.string "genre_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "comics", force: :cascade do |t|
    t.bigint "comedy_genre_id", null: false
    t.string "name"
    t.string "image"
    t.string "bio"
    t.string "video"
    t.string "tour_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["comedy_genre_id"], name: "index_comics_on_comedy_genre_id"
  end

  create_table "favorites", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "comic_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["comic_id"], name: "index_favorites_on_comic_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "comic_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "content"
    t.index ["comic_id"], name: "index_reviews_on_comic_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "comics", "comedy_genres"
  add_foreign_key "favorites", "comics"
  add_foreign_key "favorites", "users"
  add_foreign_key "reviews", "comics"
  add_foreign_key "reviews", "users"
end
