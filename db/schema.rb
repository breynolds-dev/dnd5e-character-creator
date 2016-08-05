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

ActiveRecord::Schema.define(version: 20160805020723) do

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
    t.integer  "experience",           default: 0
    t.integer  "strength"
    t.integer  "dexterity"
    t.integer  "intelligence"
    t.integer  "wisdom"
    t.integer  "charisma"
    t.integer  "constitution"
    t.boolean  "acrobatics",           default: false, null: false
    t.boolean  "animal_handling",      default: false, null: false
    t.boolean  "arcana",               default: false, null: false
    t.boolean  "athletics",            default: false, null: false
    t.boolean  "deception",            default: false, null: false
    t.boolean  "history",              default: false, null: false
    t.boolean  "insight",              default: false, null: false
    t.boolean  "intimidation",         default: false, null: false
    t.boolean  "investigation",        default: false, null: false
    t.boolean  "medicine",             default: false, null: false
    t.boolean  "nature",               default: false, null: false
    t.boolean  "perception",           default: false, null: false
    t.boolean  "performance",          default: false, null: false
    t.boolean  "persuasion",           default: false, null: false
    t.boolean  "religion",             default: false, null: false
    t.boolean  "sleight_of_hand",      default: false, null: false
    t.boolean  "stealth",              default: false, null: false
    t.boolean  "survival",             default: false, null: false
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

end
