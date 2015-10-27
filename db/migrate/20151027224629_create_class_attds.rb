class CreateClassAttds < ActiveRecord::Migration
  def change
    create_table :class_attds do |t|
    	t.string :class_number
		t.string :ssn
		t.string :employee_id
		t.string :ce_hours
		t.string :grade
      t.timestamps null: false
    end
  end
end
