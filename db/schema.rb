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

ActiveRecord::Schema.define(version: 2021_04_11_030948) do

  create_table "category_hotels", charset: "utf8mb4", force: :cascade do |t|
    t.string "category_name"
    t.text "category_desc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "ckeditor_assets", charset: "utf8mb4", force: :cascade do |t|
    t.string "data_file_name", null: false
    t.string "data_content_type"
    t.integer "data_file_size"
    t.string "data_fingerprint"
    t.string "type", limit: 30
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type"], name: "index_ckeditor_assets_on_type"
  end

  create_table "gallery_hotels", charset: "utf8mb4", force: :cascade do |t|
    t.bigint "hotels_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.json "path"
    t.index ["hotels_id"], name: "index_gallery_hotels_on_hotels_id"
  end

  create_table "hotels", charset: "utf8mb4", force: :cascade do |t|
    t.string "name"
    t.text "desc"
    t.string "price"
    t.string "image"
    t.integer "view"
    t.integer "rating"
    t.bigint "category_hotels_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["category_hotels_id"], name: "index_hotels_on_category_hotels_id"
  end

  create_table "users", charset: "utf8mb4", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "email"
    t.string "role"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "email", unique: true
  end

  add_foreign_key "gallery_hotels", "hotels", column: "hotels_id"
  add_foreign_key "hotels", "category_hotels", column: "category_hotels_id"
end
