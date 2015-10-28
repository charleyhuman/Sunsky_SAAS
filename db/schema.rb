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

ActiveRecord::Schema.define(version: 20151028040810) do

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

  create_table "class_attds", force: :cascade do |t|
    t.string   "class_number"
    t.string   "ssn"
    t.string   "employee_id"
    t.string   "ce_hours"
    t.string   "grade"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "class_infos", force: :cascade do |t|
    t.string   "class_name"
    t.string   "class_location"
    t.string   "class_cost"
    t.string   "ce_hours"
    t.string   "start_date"
    t.string   "end_date"
    t.string   "start_time"
    t.string   "end_time"
    t.string   "class_number"
    t.string   "autocount"
    t.string   "approval_number"
    t.string   "number_of_days"
    t.string   "phone"
    t.string   "inhouse"
    t.string   "shift"
    t.string   "lead_instructor"
    t.string   "lead_instructor_num"
    t.string   "the_2nd_instructor"
    t.string   "the_2nd_instructor_num"
    t.string   "the_3nd_instructor"
    t.string   "the_3nd_instructor_num"
    t.string   "officer_in_charge"
    t.string   "class_host"
    t.string   "number_of_students"
    t.string   "contact_hours"
    t.string   "date_entered"
    t.string   "entered_by"
    t.string   "paperwork_filed"
    t.string   "qi"
    t.string   "credit"
    t.string   "certification"
    t.string   "pdg"
    t.string   "fire_credit"
    t.string   "structural_ff"
    t.string   "driver_credit"
    t.string   "driver_hours"
    t.string   "fire_officer"
    t.string   "fire_officer_hours"
    t.string   "hazmat_credit"
    t.string   "hazmat_hours"
    t.string   "arff_credit"
    t.string   "arff_hours"
    t.string   "rescue_credit"
    t.string   "rescue_hours"
    t.string   "inspector_credit"
    t.string   "inspector_hours"
    t.string   "investigator"
    t.string   "investigator_hours"
    t.string   "wildland_credit"
    t.string   "wildland_hours"
    t.string   "instructor_credit"
    t.string   "instructor_hours"
    t.string   "hod_credit"
    t.string   "head_of_department"
    t.string   "tcole_credit"
    t.string   "tcole_hours"
    t.string   "safety_credit"
    t.string   "safety_hours"
    t.string   "sog_credit"
    t.string   "protocol_credit"
    t.string   "track"
    t.string   "joint_training"
    t.string   "agency_inv_bryan"
    t.string   "agency_inv_sbcvfd"
    t.string   "agency_inv_1"
    t.string   "agency_inv_2"
    t.string   "agency_inv_3"
    t.string   "agency_inv_tamu"
    t.string   "agency_inv_stj_ems"
    t.string   "agency_inv_tamu_hs"
    t.string   "agency_inv_other"
    t.string   "station_1_involved"
    t.string   "station_2_involved"
    t.string   "station_3_involved"
    t.string   "station_4_involved"
    t.string   "station_5_involved"
    t.string   "station_6_involved"
    t.string   "station_7_involved"
    t.string   "station_fa"
    t.string   "ems_credit"
    t.string   "preparatory"
    t.string   "airway_mgmt_vent"
    t.string   "patient_assessment"
    t.string   "trauma"
    t.string   "medical"
    t.string   "special"
    t.string   "clinical"
    t.string   "pediatrics"
    t.string   "ems_subject_area"
    t.string   "tcfp_subject_area"
    t.string   "hm_subject_area"
    t.string   "tcleose_subject"
    t.string   "faa_subject_area"
    t.string   "nims"
    t.string   "live_fire_training"
    t.string   "drill"
    t.string   "drill_type"
    t.string   "night"
    t.string   "ctt_iso_credit"
    t.string   "objective_1"
    t.string   "objective_2"
    t.string   "objective_3"
    t.string   "objective_4"
    t.string   "objective_5"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
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
    t.boolean  "is_supervisor"
  end

end
