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

ActiveRecord::Schema.define(version: 20141017005204) do

  create_table "entries", force: true do |t|
    t.string   "title"
    t.string   "away_team"
    t.string   "home_team"
    t.string   "show_time"
    t.string   "event_url"
    t.text     "description"
    t.string   "hash_tag"
    t.string   "announcer1"
    t.string   "announcer2"
    t.string   "announcer3"
    t.string   "announcer4"
    t.boolean  "show_or_game"
    t.string   "show_name"
    t.string   "show_page_url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "show_image"
    t.string   "announcer1_twitter"
    t.string   "announcer2_twitter"
    t.string   "announcer3_twitter"
    t.string   "announcer4_twitter"
  end

  create_table "hosts", force: true do |t|
    t.string   "name"
    t.string   "twitter"
    t.string   "bio_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schools", force: true do |t|
    t.string   "name"
    t.string   "logo"
    t.string   "abbreviation"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shows", force: true do |t|
    t.string   "name"
    t.string   "image"
    t.string   "show_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
