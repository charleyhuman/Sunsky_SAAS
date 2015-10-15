class CreateSupervisorRelations < ActiveRecord::Migration
  def change
    create_table :supervisor_relations do |t|
    	t.string :supervisor_emp_id
    	t.string :subodinate_emp_id
      	t.timestamps null: false
    end
  end
end
