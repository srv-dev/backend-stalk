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

ActiveRecord::Schema.define(version: 2020_02_04_013226) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "photos", force: :cascade do |t|
    t.string "image"
    t.integer "plant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plants", force: :cascade do |t|
    t.string "planttype"
    t.string "name"
    t.text "description"
    t.date "date_acquired"
    t.integer "water_days"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "last_watered"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "location"
    t.string "profile_image"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
  end

end
