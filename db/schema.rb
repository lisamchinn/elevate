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

ActiveRecord::Schema.define(version: 2019_07_30_220255) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answer_options", force: :cascade do |t|
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "donations", force: :cascade do |t|
    t.integer "amount_cents", default: 0, null: false
    t.string "amount_currency", default: "USD", null: false
    t.string "state"
    t.jsonb "payment"
    t.string "donor_email"
    t.integer "donor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "event_bookings", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "num_of_tickets"
    t.index ["event_id"], name: "index_event_bookings_on_event_id"
    t.index ["user_id"], name: "index_event_bookings_on_user_id"
  end

  create_table "events", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
    t.date "date"
    t.time "start_time"
    t.time "end_time"
    t.integer "price"
    t.string "photo"
    t.string "host"
    t.string "host_company"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "forums", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "photo"
  end

  create_table "industries", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "job_titles", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobs_per_industries", force: :cascade do |t|
    t.bigint "job_title_id"
    t.bigint "industry_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["industry_id"], name: "index_jobs_per_industries_on_industry_id"
    t.index ["job_title_id"], name: "index_jobs_per_industries_on_job_title_id"
  end

  create_table "matches", force: :cascade do |t|
    t.bigint "mentor_id", null: false
    t.bigint "mentee_id", null: false
    t.integer "status", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["mentee_id"], name: "index_matches_on_mentee_id"
    t.index ["mentor_id", "mentee_id"], name: "index_matches_on_mentor_id_and_mentee_id", unique: true
    t.index ["mentor_id"], name: "index_matches_on_mentor_id"
  end

  create_table "messages", force: :cascade do |t|
    t.bigint "user_id"
    t.string "identifier"
    t.text "content"
    t.bigint "match_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["match_id"], name: "index_messages_on_match_id"
    t.index ["user_id"], name: "index_messages_on_user_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string "subject"
    t.text "content"
    t.bigint "user_id"
    t.bigint "forum_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["forum_id"], name: "index_posts_on_forum_id"
    t.index ["user_id"], name: "index_posts_on_user_id"
  end

  create_table "profiles", force: :cascade do |t|
    t.string "current_title"
    t.string "current_employer"
    t.string "current_industry"
    t.integer "years_in_current_industry"
    t.string "previous_title"
    t.string "previous_employer"
    t.string "previous_industry"
    t.integer "years_in_previous_industry"
    t.string "bachelors_university"
    t.string "bachelors_degree"
    t.integer "year_graduated_bachelors"
    t.string "masters_university"
    t.string "masters_degree"
    t.integer "year_graduated_masters"
    t.string "doctorate_university"
    t.string "doctorate_degree"
    t.integer "year_graduated_doctorate"
    t.string "city"
    t.string "state"
    t.string "fav_books"
    t.string "fav_quote"
    t.string "hobbies"
    t.string "phone"
    t.string "goals"
    t.date "birthday"
    t.string "description"
    t.string "tagline"
    t.boolean "public", default: false
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_profiles_on_user_id"
  end

  create_table "question_answer_pairs", force: :cascade do |t|
    t.bigint "answer_option_id"
    t.bigint "question_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["answer_option_id"], name: "index_question_answer_pairs_on_answer_option_id"
    t.index ["question_id"], name: "index_question_answer_pairs_on_question_id"
  end

  create_table "questions", force: :cascade do |t|
    t.string "content"
    t.integer "question_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "replies", force: :cascade do |t|
    t.text "content"
    t.bigint "post_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["post_id"], name: "index_replies_on_post_id"
    t.index ["user_id"], name: "index_replies_on_user_id"
  end

  create_table "survey_questions", force: :cascade do |t|
    t.bigint "survey_id"
    t.bigint "question_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["question_id"], name: "index_survey_questions_on_question_id"
    t.index ["survey_id"], name: "index_survey_questions_on_survey_id"
  end

  create_table "surveys", force: :cascade do |t|
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_answers", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "question_answer_pair_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "value"
    t.index ["question_answer_pair_id"], name: "index_user_answers_on_question_answer_pair_id"
    t.index ["user_id"], name: "index_user_answers_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "photo"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "mentee", default: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "event_bookings", "events"
  add_foreign_key "event_bookings", "users"
  add_foreign_key "jobs_per_industries", "industries"
  add_foreign_key "jobs_per_industries", "job_titles"
  add_foreign_key "messages", "matches"
  add_foreign_key "messages", "users"
  add_foreign_key "posts", "forums"
  add_foreign_key "posts", "users"
  add_foreign_key "profiles", "users"
  add_foreign_key "question_answer_pairs", "answer_options"
  add_foreign_key "question_answer_pairs", "questions"
  add_foreign_key "replies", "posts"
  add_foreign_key "replies", "users"
  add_foreign_key "survey_questions", "questions"
  add_foreign_key "survey_questions", "surveys"
  add_foreign_key "user_answers", "question_answer_pairs"
  add_foreign_key "user_answers", "users"
end
