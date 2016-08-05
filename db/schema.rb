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
    t.string   "name"
    t.string   "player_name"
    t.string   "sex"
    t.integer  "race"
    t.integer  "subrace"
    t.string   "size"
    t.integer  "age"
    t.string   "height"
    t.float    "weight"
    t.string   "vision"
    t.string   "speed"
    t.integer  "char_class"
    t.integer  "char_class_archetype"
    t.string   "alignment"
    t.integer  "hp"
    t.integer  "ac"
    t.integer  "initiative"
    t.integer  "experience"
    t.integer  "strength"
    t.integer  "dexterity"
    t.integer  "intelligence"
    t.integer  "wisdom"
    t.integer  "charisma"
    t.integer  "constitution"
    t.boolean  "acrobatics"
    t.boolean  "animal_handling"
    t.boolean  "arcana"
    t.boolean  "athletics"
    t.boolean  "deception"
    t.boolean  "history"
    t.boolean  "insight"
    t.boolean  "intimidation"
    t.boolean  "investigation"
    t.boolean  "medicine"
    t.boolean  "nature"
    t.boolean  "perception"
    t.boolean  "performance"
    t.boolean  "persuasion"
    t.boolean  "religion"
    t.boolean  "sleight_of_hand"
    t.boolean  "stealth"
    t.boolean  "survival"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

end
