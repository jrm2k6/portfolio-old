# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111107153740) do

  create_table "current_projects", :force => true do |t|
    t.string   "name_project"
    t.integer  "pourcentage_achieved"
    t.string   "description_project"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "project_url"
  end

  create_table "experiences", :force => true do |t|
    t.string   "name"
    t.string   "place"
    t.string   "city"
    t.string   "country"
    t.string   "begin"
    t.string   "end"
    t.integer  "kind_id"
    t.string   "content"
    t.string   "skills"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "formations", :force => true do |t|
    t.string   "school"
    t.string   "degree"
    t.string   "major"
    t.string   "city"
    t.string   "country"
    t.integer  "begin"
    t.integer  "end"
    t.string   "website"
    t.string   "logo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "interests", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "kinds", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "languages", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
