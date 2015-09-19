# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150919160734) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.text     "comment"
    t.integer  "movie_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["movie_id"], name: "index_comments_on_movie_id", using: :btree

  create_table "moods", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "db_opp_genre_id"
    t.string   "db_genre_id"
    t.string   "image"
  end

  create_table "movies", force: :cascade do |t|
    t.string   "name"
    t.string   "image"
    t.integer  "mood_id"
    t.string   "director"
    t.string   "actors"
    t.string   "plot"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "genre"
  end

  add_index "movies", ["mood_id"], name: "index_movies_on_mood_id", using: :btree

  add_foreign_key "comments", "movies"
  add_foreign_key "movies", "moods"
end
