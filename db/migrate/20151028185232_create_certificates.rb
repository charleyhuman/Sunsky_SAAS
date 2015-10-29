class CreateCertificates < ActiveRecord::Migration
  def change
    create_table :certificates do |t|

    	t.string :ssn
		t.string :employee_id
		t.string :certificate
		t.string :issued_by
		t.string :date_issued
		t.string :credit_hours

      t.timestamps null: false
    end
  end
end
