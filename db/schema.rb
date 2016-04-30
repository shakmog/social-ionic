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

ActiveRecord::Schema.define(version: 20160426024354) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "associates", force: true do |t|
    t.string   "surname"
    t.string   "other_names"
    t.date     "dob"
    t.text     "contact_add"
    t.string   "sec_institution"
    t.string   "sec_certificate"
    t.date     "sec_date"
    t.string   "uni_institution"
    t.string   "uni_certificate"
    t.date     "uni_date"
    t.string   "other_institution"
    t.string   "other_certificate"
    t.date     "other_date"
    t.text     "personal_statement"
    t.text     "hobbies"
    t.string   "telephone"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", force: true do |t|
    t.integer  "post_id"
    t.text     "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "consultants", force: true do |t|
    t.string   "surname"
    t.string   "other_names"
    t.date     "dob"
    t.text     "contact_add"
    t.string   "sec_institution"
    t.string   "sec_certificate"
    t.date     "sec_date"
    t.string   "uni_institution"
    t.string   "uni_certificate"
    t.date     "uni_date"
    t.string   "other_institution"
    t.string   "other_certificate"
    t.date     "other_date"
    t.text     "personal_statement"
    t.text     "hobbies"
    t.string   "telephone"
    t.string   "email"
    t.string   "company_name"
    t.string   "company_business"
    t.text     "area_of_interest"
    t.boolean  "registered"
    t.string   "registration_details"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "message"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar_file_name"
    t.integer  "avatar_file_size"
    t.string   "avatar_content_type"
    t.datetime "avatar_updated_at"
    t.string   "author_name"
    t.string   "author_file_name"
    t.integer  "author_file_size"
    t.string   "author_content_type"
    t.datetime "author_updated_at"
  end

end
