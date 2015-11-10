class CreateEmsCertifications < ActiveRecord::Migration
  def change
    create_table :ems_certifications do |t|
      t.string :ssn
			t.string :employee_id
			t.string :tdh_level_1
			t.string :tdh_level_2
			t.string :tdh_level_3
			t.string :tdh_instructor_1
			t.string :tdh_instructor_2
			t.string :tdh_instructor_3
			t.string :tdh_coordinator
			t.string :tdh_c_received
			t.string :tdh_c_expiration
			t.string :cpr
			t.string :cpr_received_date
			t.string :cpr_expiration
			t.string :cpr_instructor
			t.string :cpr_i_received
			t.string :cpr_i_expiration
			t.string :cpr_i_t_1
			t.string :cpr_i_t_received
			t.string :cpr_i_t_2
			t.string :acls
			t.string :acls_received
			t.string :acls_expiration
			t.string :acls_instructor
			t.string :acls_i_received
			t.string :acls_i_expiration
			t.string :pals
			t.string :pals_received
			t.string :pals_expiration
			t.string :pppc
			t.string :pppc_received
			t.string :pppc_expiration
			t.string :phtls
			t.string :phtls_received
			t.string :phtls_expiration
			t.string :btls_provider_1
			t.string :btls_provider_2
			t.string :btls_provider_3
			t.string :btls_instructor_1
			t.string :btls_instructor_2
			t.string :btls_instructor_3
			t.string :phtls_instructor_1
			t.string :phtls_instructor_2
			t.string :phtls_instructor_3
			t.timestamps null: false
    end
  end
end
