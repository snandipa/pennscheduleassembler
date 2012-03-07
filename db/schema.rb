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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120307022130) do

  create_table "constraints", :force => true do |t|
    t.integer  "course_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "courses", :force => true do |t|
    t.string   "department"
    t.integer  "number"
    t.string   "name"
    t.decimal  "course_rating"
    t.decimal  "difficulty_rating"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "cusip"
    t.decimal  "cus"
    t.string   "crosslistings"
  end

  create_table "courses_crosslists", :id => false, :force => true do |t|
    t.integer "course_id"
    t.integer "crosslist_id"
  end

  create_table "courses_requirements", :id => false, :force => true do |t|
    t.integer "course_id"
    t.integer "requirement_id"
  end

  create_table "crosslists", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "meetings", :force => true do |t|
    t.decimal  "start_time"
    t.decimal  "end_time"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "day"
    t.integer  "section_id"
    t.integer  "timing_id"
    t.integer  "recitation_id"
  end

  create_table "rails_admin_histories", :force => true do |t|
    t.text     "message"
    t.string   "username"
    t.integer  "item"
    t.string   "table"
    t.integer  "month",      :limit => 2
    t.integer  "year",       :limit => 8
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  add_index "rails_admin_histories", ["item", "table", "month", "year"], :name => "index_rails_admin_histories"

  create_table "recitations", :force => true do |t|
    t.integer  "listing"
    t.integer  "course_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recitations_schedules", :id => false, :force => true do |t|
    t.integer "recitation_id"
    t.integer "schedule_id"
  end

  create_table "reqconstraints", :force => true do |t|
    t.integer  "user_id"
    t.integer  "requirement_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.decimal  "course_rating_lb"
    t.decimal  "difficulty_rating_ub"
  end

  create_table "requirements", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "category"
  end

  create_table "schedules", :force => true do |t|
    t.decimal  "avg_course_rating"
    t.decimal  "avg_difficulty_rating"
    t.decimal  "avg_instructor_rating"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schedules_sections", :id => false, :force => true do |t|
    t.integer "schedule_id"
    t.integer "section_id"
  end

  create_table "sections", :force => true do |t|
    t.integer  "listing"
    t.integer  "course_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "schedule_id"
    t.decimal  "instructor_rating"
    t.string   "instructor"
  end

  create_table "timings", :force => true do |t|
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password"
    t.boolean  "admin",              :default => false
    t.string   "salt"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
