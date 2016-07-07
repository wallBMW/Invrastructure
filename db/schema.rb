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

ActiveRecord::Schema.define(version: 20160707141526) do

  create_table "devices", force: :cascade do |t|
    t.string   "name"
    t.string   "model"
    t.integer  "location_id"
    t.string   "serial_number"
    t.string   "stack_role"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "locations", force: :cascade do |t|
    t.string   "building_name"
    t.string   "network_closet_number"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
