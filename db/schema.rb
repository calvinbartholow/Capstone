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

ActiveRecord::Schema.define(version: 20171006014332) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "committee_seats", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "local_bills", force: :cascade do |t|
    t.string "name"
    t.string "Description_yesvote"
    t.string "Description_novote"
    t.string "Bill_Sponsors"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "local_candidates", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "Interests"
    t.string "background"
    t.string "party"
    t.string "sponsors"
    t.string "endorsers"
    t.string "Contact_info"
    t.string "name"
  end

  create_table "state_bills", force: :cascade do |t|
    t.string "name"
    t.string "Description_yesvote"
    t.string "Description_novote"
    t.string "Bill_sponsors"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "state_congress_representatives", force: :cascade do |t|
    t.string "name"
    t.string "party"
    t.string "commitee_membership"
    t.string "background"
    t.string "sponsors"
    t.string "endorsers"
    t.string "contact_info"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "district"
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.string "password"
    t.string "password_confirmation"
  end

end
