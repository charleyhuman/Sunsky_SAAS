class AddSupervisorPermissionToUser < ActiveRecord::Migration
  def change
  	add_column :users, :is_supervisor, :boolean
  end
end
