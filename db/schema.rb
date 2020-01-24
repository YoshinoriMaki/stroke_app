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

ActiveRecord::Schema.define(version: 2020_01_23_071001) do

  create_table "information", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.boolean "intracranial_hemorrhage", null: false
    t.boolean "infraction_episodes", null: false
    t.boolean "usage_antithrombotic", null: false
    t.text "usage_antithrombotic2"
    t.boolean "hypertension", null: false
    t.text "medication_hypertension"
    t.boolean "diabetes", null: false
    t.text "medication_diabetes"
    t.boolean "hyperlipidemia", null: false
    t.text "medication_hyperlipidemia"
    t.boolean "liver_malfunction", null: false
    t.boolean "kidney_malfunction", null: false
    t.boolean "residence", null: false
    t.boolean "activity_outside", null: false
    t.boolean "activity_inside", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "simpleinfos", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.boolean "intracranial_hemorrhage", null: false
    t.boolean "infraction_episodes", null: false
    t.boolean "usage_antithrombotic", null: false
    t.boolean "hypertension", null: false
    t.boolean "diabetes", null: false
    t.boolean "hyperlipidemia", null: false
    t.boolean "liver_malfunction", null: false
    t.boolean "kidney_malfunction", null: false
    t.boolean "residence", null: false
    t.boolean "activity_outside", null: false
    t.boolean "activity_inside", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
