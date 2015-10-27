class CreateClassInfos < ActiveRecord::Migration
  def change
    create_table :class_infos do |t|
    	t.string :class_name
		t.string :class_location
		t.string :class_cost
		t.string :ce_hours
		t.string :start_date
		t.string :end_date
		t.string :start_time
		t.string :end_time
		t.string :class_number
		t.string :autocount
		t.string :approval_number
		t.string :number_of_days
		t.string :phone
		t.string :inhouse
		t.string :shift
		t.string :lead_instructor
		t.string :lead_instructor
		t.string "2nd_instructor"
		t.string "2nd_instructor"
		t.string "3nd_instructor"
		t.string "3nd_instructor"
		t.string :officer_in_charge
		t.string :class_host
		t.string :number_of_students
		t.string :contact_hours
		t.string :date_entered
		t.string :entered_by
		t.string :paperwork_filed
		t.string :qi
		t.string :credit
		t.string :certification
		t.string :pdg
		t.string :fire_credit
		t.string :structural_ff
		t.string :driver_credit
		t.string :driver_hours
		t.string :fire_officer
		t.string :fire_officer_hours
		t.string :hazmat_credit
		t.string :hazmat_hours
		t.string :arff_credit
		t.string :arff_hours
		t.string :rescue_credit
		t.string :rescue_hours
		t.string :inspector_credit
		t.string :inspector_hours
		t.string :investigator
		t.string :investigator_hours
		t.string :wildland_credit
		t.string :wildland_hours
		t.string :instructor_credit
		t.string :instructor_hours
		t.string :hod_credit
		t.string :head_of_department
		t.string :tcole_credit
		t.string :tcole_hours
		t.string :safety_credit
		t.string :safety_hours
		t.string :sog_credit
		t.string :protocol_credit
		t.string :track
		t.string :joint_training
		t.string :agency_inv_bryan
		t.string :agency_inv_sbcvfd
		t.string :agency_inv
		t.string :agency_inv
		t.string :agency_inv
		t.string :agency_inv_tamu
		t.string :agency_inv_stj_ems
		t.string :agency_inv_tamu_hs
		t.string :agency_inv_other
		t.string :station_1_involved
		t.string :station_2_involved
		t.string :station_3_involved
		t.string :station_4_involved
		t.string :station_5_involved
		t.string :station_6_involved
		t.string :station_7_involved
		t.string :station_fa
		t.string :ems_credit
		t.string :preparatory
		t.string "airway_mgmt/vent"
		t.string :patient_assessment
		t.string :trauma
		t.string :medical
		t.string :special
		t.string :clinical
		t.string :pediatrics
		t.string :ems_subject_area
		t.string :tcfp_subject_area
		t.string :hm_subject_area
		t.string :tcleose_subject
		t.string :faa_subject_area
		t.string :nims
		t.string :live_fire_training
		t.string :drill
		t.string :drill_type
		t.string :night
		t.string :ctt_iso_credit
		t.string :objective_1
		t.string :objective_2
		t.string :objective_3
		t.string :objective_4
		t.string :objective_5
      t.timestamps null: false
    end
  end
end
