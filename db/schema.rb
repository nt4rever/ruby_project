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

ActiveRecord::Schema.define(version: 2021_04_21_034957) do

  create_table "action_text_rich_texts", charset: "utf8mb4", force: :cascade do |t|
    t.string "name", null: false
    t.text "body", size: :long
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["record_type", "record_id", "name"], name: "index_action_text_rich_texts_uniqueness", unique: true
  end

  create_table "active_storage_attachments", charset: "utf8mb4", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", charset: "utf8mb4", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", charset: "utf8mb4", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

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

  create_table "comments", charset: "utf8mb4", force: :cascade do |t|
    t.string "content"
    t.bigint "hotel_id", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["hotel_id"], name: "index_comments_on_hotel_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
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
    t.text "content"
    t.string "price_discount"
    t.index ["category_hotels_id"], name: "index_hotels_on_category_hotels_id"
  end

  create_table "orders", charset: "utf8mb4", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "note"
    t.bigint "user_id", null: false
    t.bigint "hotel_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "status"
    t.index ["hotel_id"], name: "index_orders_on_hotel_id"
    t.index ["user_id"], name: "index_orders_on_user_id"
  end

  create_table "posts", charset: "utf8mb4", force: :cascade do |t|
    t.string "post_title"
    t.string "post_desc"
    t.text "post_content"
    t.string "post_image"
    t.string "post_meta"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "post_view"
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

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "comments", "hotels"
  add_foreign_key "comments", "users"
  add_foreign_key "gallery_hotels", "hotels", column: "hotels_id"
  add_foreign_key "hotels", "category_hotels", column: "category_hotels_id"
  add_foreign_key "orders", "hotels"
  add_foreign_key "orders", "users"
end
