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

ActiveRecord::Schema.define(version: 20160721015707) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string   "size"
    t.string   "klass"
    t.string   "race"
    t.string   "alignment"
    t.string   "strength"
    t.string   "dexterity"
    t.string   "intelligence"
    t.string   "wisdom"
    t.string   "charisma"
    t.string   "constitution"
    t.string   "hp"
    t.string   "ac"
    t.string   "initiative"
    t.string   "speed"
    t.string   "vision"
    t.string   "acrobatics"
    t.string   "animal_handling"
    t.string   "arcana"
    t.string   "athletics"
    t.string   "deception"
    t.string   "history"
    t.string   "insight"
    t.string   "intimidation"
    t.string   "investigation"
    t.string   "medicine"
    t.string   "nature"
    t.string   "perception"
    t.string   "performance"
    t.string   "persuasion"
    t.string   "religion"
    t.string   "sleight_of_hand"
    t.string   "stealth"
    t.string   "survival"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
