class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|

    	t.string :ssn
		t.string :employee_id
		t.string :name
		t.string :address
		t.string :city
		t.string :county
		t.string :state
		t.string :zip
		t.string :phone
		t.string :tdl
		t.string :cdl
		t.string :dl_class
		t.string :tdh_id
		t.string :tcfp_pin
		t.string :date_of_birth
		t.string :shift
		t.string :hire_date
		t.string :rank
		t.string :rank_date
		t.string :end_date
		t.string :notes
		t.string :ops
		t.string :division
		t.string :email
		t.string :password
		t.string :authorization
    	
      t.timestamps null: false
    end
  end
end
