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

ActiveRecord::Schema.define(version: 20151025044156) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "certificates", force: :cascade do |t|
    t.string   "employee_id"
    t.string   "certificate_name"
    t.string   "issued_by"
    t.string   "date_issued"
    t.string   "credit_hour"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "supervisor_relations", force: :cascade do |t|
    t.string   "supervisor_emp_id"
    t.string   "subodinate_emp_id"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "user_infos", force: :cascade do |t|
    t.string   "ssn"
    t.string   "employee_id"
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "phone"
    t.string   "tdl"
    t.string   "cdl"
    t.string   "dl_class"
    t.string   "tdh_id"
    t.string   "tcff_pin"
    t.string   "date_of_birth"
    t.string   "shift"
    t.string   "hire_date"
    t.string   "rank"
    t.string   "rank_date"
    t.string   "end_date"
    t.string   "notes"
    t.string   "ops"
    t.string   "division"
    t.string   "email"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "employee_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
  end

end
