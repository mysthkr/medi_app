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

ActiveRecord::Schema[7.0].define(version: 2024_02_01_061141) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "candidates", force: :cascade do |t|
    t.string "full_name", null: false
    t.string "full_name_kana", null: false
    t.string "email", null: false
    t.string "password", null: false
    t.string "phone_number", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_candidates_on_email", unique: true
  end

  create_table "candidates_job_descriptions", force: :cascade do |t|
    t.bigint "candidate_id", null: false
    t.bigint "job_description_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["candidate_id"], name: "index_candidates_job_descriptions_on_candidate_id"
    t.index ["job_description_id"], name: "index_candidates_job_descriptions_on_job_description_id"
  end

  create_table "companies", force: :cascade do |t|
    t.string "name", null: false
    t.string "name_kana", null: false
    t.string "address", null: false
    t.string "phone_number", null: false
    t.string "responsible_person", null: false
    t.string "responsible_person_kana", null: false
    t.string "email", null: false
    t.string "password", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_companies_on_email", unique: true
  end

  create_table "job_descriptions", force: :cascade do |t|
    t.string "title", null: false
    t.text "content"
    t.text "emphasis_content"
    t.string "job_category", null: false
    t.text "job_content", null: false
    t.string "target", null: false
    t.string "salary", null: false
    t.text "work_times", null: false
    t.text "benefits", null: false
    t.string "holiday", null: false
    t.string "work_place", null: false
    t.text "access", null: false
    t.string "selection_flow", null: false
    t.string "interview_address", null: false
    t.bigint "company_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_job_descriptions_on_company_id"
  end

  create_table "videos", force: :cascade do |t|
    t.text "url", null: false
    t.bigint "job_description_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["job_description_id"], name: "index_videos_on_job_description_id"
  end

  add_foreign_key "candidates_job_descriptions", "candidates"
  add_foreign_key "candidates_job_descriptions", "job_descriptions"
  add_foreign_key "job_descriptions", "companies"
  add_foreign_key "videos", "job_descriptions"
end
