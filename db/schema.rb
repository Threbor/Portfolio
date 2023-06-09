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

ActiveRecord::Schema[7.0].define(version: 2023_04_19_124316) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contact_forms", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "message"
    t.string "nickname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "name", default: "N/A"
    t.text "description", default: "N/A"
    t.string "repo_url", default: "N/A"
    t.string "photo", default: "N/A"
    t.date "date", default: "2023-04-11"
    t.integer "importance", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "adjectiv", default: "N/A"
    t.string "description_enhanced", default: "N/A"
    t.jsonb "used_techs", default: []
    t.jsonb "key_features", default: []
    t.string "app_link"
  end

  create_table "projects_technologies", force: :cascade do |t|
    t.bigint "project_id", null: false
    t.bigint "technology_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["project_id"], name: "index_projects_technologies_on_project_id"
    t.index ["technology_id"], name: "index_projects_technologies_on_technology_id"
  end

  create_table "technologies", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "photo"
  end

  add_foreign_key "projects_technologies", "projects"
  add_foreign_key "projects_technologies", "technologies"
end
