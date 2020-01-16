# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_15_224317) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "band_memberships", force: :cascade do |t|
    t.bigint "musician_id"
    t.bigint "band_id"
    t.bigint "instrument_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["band_id"], name: "index_band_memberships_on_band_id"
    t.index ["instrument_id"], name: "index_band_memberships_on_instrument_id"
    t.index ["musician_id"], name: "index_band_memberships_on_musician_id"
  end

  create_table "bands", force: :cascade do |t|
    t.string "name"
    t.text "bio"
    t.integer "established"
    t.string "region"
    t.string "genre"
    t.string "logo"
    t.bigint "musician_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["musician_id"], name: "index_bands_on_musician_id"
  end

  create_table "instruments", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "musicians", force: :cascade do |t|
    t.string "name"
    t.datetime "birthdate"
    t.string "img"
    t.string "region"
    t.text "bio"
    t.integer "playing_since"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "band_memberships", "bands"
  add_foreign_key "band_memberships", "instruments"
  add_foreign_key "band_memberships", "musicians"
  add_foreign_key "bands", "musicians"
end
