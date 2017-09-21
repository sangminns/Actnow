# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20170909093817) do

  create_table "acceptances", force: :cascade do |t|
    t.integer  "club_id"
    t.integer  "leader_id"
    t.integer  "member_id"
    t.text     "clubApply"
    t.text     "clubName"
    t.string   "member_email"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "applies", force: :cascade do |t|
    t.integer  "club_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "average_caches", force: :cascade do |t|
    t.integer  "rater_id"
    t.integer  "rateable_id"
    t.string   "rateable_type"
    t.float    "avg",           null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cast_attachments", force: :cascade do |t|
    t.integer  "cast_id"
    t.string   "upcast"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "casts", force: :cascade do |t|
    t.string   "castTitle"
    t.text     "castContent"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "clubs", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "clubUser"
    t.string   "clubTitle"
    t.text     "clubContent"
    t.string   "clubGame"
    t.string   "clubCity"
    t.string   "clubRegion"
    t.string   "club_image_url"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "event_attachments", force: :cascade do |t|
    t.integer  "event_id"
    t.string   "upevent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string   "eventTitle"
    t.string   "eventCity"
    t.string   "eventRegion"
    t.text     "eventContent"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "info_attachments", force: :cascade do |t|
    t.integer  "info_id"
    t.string   "upinfo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "infos", force: :cascade do |t|
    t.string   "infoTitle"
    t.string   "address"
    t.string   "city"
    t.string   "region"
    t.string   "game"
    t.string   "infoPhone"
    t.string   "infoEmail"
    t.string   "InfoUrl"
    t.text     "content"
    t.string   "info_image_url"
    t.float    "location_lat"
    t.float    "location_lng"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "overall_averages", force: :cascade do |t|
    t.integer  "rateable_id"
    t.string   "rateable_type"
    t.float    "overall_avg",   null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "question_comments", force: :cascade do |t|
    t.string   "question_comment_content"
    t.integer  "user_id"
    t.integer  "question_id"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  add_index "question_comments", ["question_id"], name: "index_question_comments_on_question_id"
  add_index "question_comments", ["user_id"], name: "index_question_comments_on_user_id"

  create_table "questions", force: :cascade do |t|
    t.string   "questionTitle"
    t.text     "questionContent"
    t.integer  "user_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "rates", force: :cascade do |t|
    t.integer  "rater_id"
    t.integer  "rateable_id"
    t.string   "rateable_type"
    t.float    "stars",         null: false
    t.string   "dimension"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rates", ["rateable_id", "rateable_type"], name: "index_rates_on_rateable_id_and_rateable_type"
  add_index "rates", ["rater_id"], name: "index_rates_on_rater_id"

  create_table "rating_caches", force: :cascade do |t|
    t.integer  "cacheable_id"
    t.string   "cacheable_type"
    t.float    "avg",            null: false
    t.integer  "qty",            null: false
    t.string   "dimension"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rating_caches", ["cacheable_id", "cacheable_type"], name: "index_rating_caches_on_cacheable_id_and_cacheable_type"

  create_table "requests", force: :cascade do |t|
    t.string   "user_id"
    t.string   "club_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "review_attachments", force: :cascade do |t|
    t.integer  "review_id"
    t.string   "upreview"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "reviewTitle"
    t.text     "reviewContent"
    t.integer  "user_id"
    t.integer  "info_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "roles", force: :cascade do |t|
    t.string   "name"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "roles", ["name", "resource_type", "resource_id"], name: "index_roles_on_name_and_resource_type_and_resource_id"
  add_index "roles", ["name"], name: "index_roles_on_name"

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "username"
    t.string   "nickname"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "users_roles", id: false, force: :cascade do |t|
    t.integer "user_id"
    t.integer "role_id"
  end

  add_index "users_roles", ["user_id", "role_id"], name: "index_users_roles_on_user_id_and_role_id"

end
