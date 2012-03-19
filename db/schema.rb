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

ActiveRecord::Schema.define(:version => 20120319102056) do

  create_table "campus", :force => true do |t|
    t.string   "campusname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "campuses", :force => true do |t|
    t.string   "campusname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cars", :force => true do |t|
    t.string   "nammanufacture"
    t.string   "type"
    t.string   "registrationnumber"
    t.integer  "dimensions"
    t.boolean  "auto"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parties", :force => true do |t|
    t.string   "partyname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "partyrepresentive", :force => true do |t|
    t.string   "representivestudent"
    t.string   "partyofrepresentive"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "partyrepresentives", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "registrations", :force => true do |t|
    t.string   "student"
    t.string   "campus"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ujstudents", :force => true do |t|
    t.string   "studentnumber"
    t.integer  "idnumber"
    t.string   "name"
    t.string   "intials"
    t.string   "surname"
    t.string   "faculty"
    t.string   "campus"
    t.string   "party"
    t.string   "studentemail"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "year"
  end

end
