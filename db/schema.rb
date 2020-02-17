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

ActiveRecord::Schema.define(version: 2020_02_17_193709) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "game_types", force: :cascade do |t|
    t.string "game_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.date "date_played"
    t.integer "white_id"
    t.integer "black_id"
    t.integer "game_type_id"
    t.string "winning_color"
    t.boolean "win_by_mate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image_url"
    t.string "session_token", null: false
    t.string "password_digest"
    t.string "username"
    t.index ["session_token"], name: "index_users_on_session_token", unique: true
  end

end
