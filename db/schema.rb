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

ActiveRecord::Schema.define(version: 20151110042140) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "certificates", force: :cascade do |t|
    t.string   "ssn"
    t.string   "employee_id"
    t.string   "certificate"
    t.string   "issued_by"
    t.string   "date_issued"
    t.string   "credit_hours"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
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

  create_table "ems_certifications", force: :cascade do |t|
    t.string   "ssn"
    t.string   "employee_id"
    t.string   "tdh_level_1"
    t.string   "tdh_level_2"
    t.string   "tdh_level_3"
    t.string   "tdh_instructor_1"
    t.string   "tdh_instructor_2"
    t.string   "tdh_instructor_3"
    t.string   "tdh_coordinator"
    t.string   "tdh_c_received"
    t.string   "tdh_c_expiration"
    t.string   "cpr"
    t.string   "cpr_received_date"
    t.string   "cpr_expiration"
    t.string   "cpr_instructor"
    t.string   "cpr_i_received"
    t.string   "cpr_i_expiration"
    t.string   "cpr_i_t_1"
    t.string   "cpr_i_t_received"
    t.string   "cpr_i_t_2"
    t.string   "acls"
    t.string   "acls_received"
    t.string   "acls_expiration"
    t.string   "acls_instructor"
    t.string   "acls_i_received"
    t.string   "acls_i_expiration"
    t.string   "pals"
    t.string   "pals_received"
    t.string   "pals_expiration"
    t.string   "pppc"
    t.string   "pppc_received"
    t.string   "pppc_expiration"
    t.string   "phtls"
    t.string   "phtls_received"
    t.string   "phtls_expiration"
    t.string   "btls_provider_1"
    t.string   "btls_provider_2"
    t.string   "btls_provider_3"
    t.string   "btls_instructor_1"
    t.string   "btls_instructor_2"
    t.string   "btls_instructor_3"
    t.string   "phtls_instructor_1"
    t.string   "phtls_instructor_2"
    t.string   "phtls_instructor_3"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "fire_certifications", force: :cascade do |t|
    t.string   "ssn"
    t.string   "employee_id"
    t.string   "structure"
    t.string   "sf_level"
    t.string   "sf_received_date"
    t.string   "sf_expiration"
    t.string   "arff_cert"
    t.string   "arff_level"
    t.string   "arff_received"
    t.string   "arff_expiration"
    t.string   "fire_instructor"
    t.string   "fi_level"
    t.string   "fi_received_date"
    t.string   "fi_expiration"
    t.string   "fire_and_arson"
    t.string   "fai_level"
    t.string   "fai_received_date"
    t.string   "fai_expiration"
    t.string   "fire_cause_and"
    t.string   "fcoi_level"
    t.string   "fcoi_received"
    t.string   "fcoi_expiration"
    t.string   "fire_inspector_1"
    t.string   "fire_inspector_2"
    t.string   "fire_inspector_3"
    t.string   "fire_inspector_4"
    t.string   "hazmat"
    t.string   "hazmat_level"
    t.string   "hazmat_received"
    t.string   "hazmat_expiration"
    t.string   "hazmat_ics_1"
    t.string   "hazmat_ics_2"
    t.string   "incident_safety"
    t.string   "iso_received_date"
    t.string   "iso_expiration"
    t.string   "so_received_date"
    t.string   "driver_operator"
    t.string   "d_o_received_date"
    t.string   "d_o_expiration"
    t.string   "tcfp_officer_i_1"
    t.string   "tcfp_officer_i_2"
    t.string   "tcfp_officer_i_3"
    t.string   "tcfp_officer_ii_1"
    t.string   "tcfp_officer_ii_2"
    t.string   "tcfp_officer_ii_3"
    t.string   "tcfp_wildland"
    t.string   "tcfp_wildland_ff_1"
    t.string   "tcfp_wildland_ff_2"
    t.string   "tcfp_wildland_ff_3"
    t.string   "safety_officer"
    t.string   "ifsac_fi"
    t.string   "ifsac_fii"
    t.string   "ifsac_hma"
    t.string   "ifsac_hmo"
    t.string   "ifsac_hmt"
    t.string   "ifsac_do"
    t.string   "ifsac_arff"
    t.string   "ifsac_foi"
    t.string   "ifsac_foii"
    t.string   "ifsac_finv"
    t.string   "swiftwater"
    t.string   "confined_space"
    t.string   "trench_rescue"
    t.string   "rope_rescue"
    t.string   "pump_ops"
    t.string   "aerial_ops"
    t.string   "tcfp_examiner_1"
    t.string   "tcfp_examiner_2"
    t.string   "tcfp_examiner_3"
    t.string   "hazmat_ic"
    t.string   "hazmat_ic_rdate"
    t.string   "hazmat_ic_edate"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "user_infos", force: :cascade do |t|
    t.string   "ssn"
    t.string   "employee_id"
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "county"
    t.string   "state"
    t.string   "zip"
    t.string   "phone"
    t.string   "tdl"
    t.string   "cdl"
    t.string   "dl_class"
    t.string   "tdh_id"
    t.string   "tcfp_pin"
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
    t.string   "password"
    t.string   "authorization"
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
