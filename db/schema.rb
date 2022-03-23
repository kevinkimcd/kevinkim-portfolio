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

ActiveRecord::Schema[7.0].define(version: 2022_03_23_191743) do
  create_table "contents", force: :cascade do |t|
    t.text "text_content"
    t.string "image"
    t.integer "musing_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "position"
    t.index ["musing_id"], name: "index_contents_on_musing_id"
  end

  create_table "musings", force: :cascade do |t|
    t.string "title"
    t.string "subtitle"
    t.text "bodytext"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
  end

  create_table "projects", force: :cascade do |t|
    t.string "title"
    t.string "client_name"
    t.text "blurb"
    t.text "description"
    t.string "company"
    t.integer "start_year"
    t.integer "end_year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "thumbnail"
    t.string "banner"
    t.string "banner_height"
    t.string "banner_bg_color"
    t.string "banner_text_color"
    t.string "banner_subtext_color"
    t.string "banner_lower_padding"
    t.string "banner_upper_padding"
  end

  create_table "slides", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.integer "project_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.index ["project_id"], name: "index_slides_on_project_id"
  end

  add_foreign_key "contents", "musings"
  add_foreign_key "slides", "projects"
end
