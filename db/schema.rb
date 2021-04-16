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

ActiveRecord::Schema.define(version: 2021_04_16_085351) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "histories", force: :cascade do |t|
    t.string "skin_type"
    t.integer "wash_value_id"
    t.integer "tone_value_id"
    t.integer "lotion_value_id"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "sex"
    t.integer "age"
    t.integer "moisture_level"
    t.integer "oily_level"
    t.string "non_skin_type"
    t.boolean "sensitive_type"
    t.boolean "sensitive_type2"
    t.string "top_trouble"
    t.string "second_trouble"
    t.text "other_trouble"
    t.integer "budget"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "values", force: :cascade do |t|
    t.string "name"
    t.string "kindof"
    t.integer "dry"
    t.integer "oily"
    t.integer "mix"
    t.integer "normal"
    t.integer "sensitive"
    t.integer "ance_adult"
    t.integer "ance_child"
    t.integer "redness"
    t.integer "pores"
    t.integer "blackhead"
    t.integer "freckles"
    t.integer "clarity"
    t.integer "price"
    t.text "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
