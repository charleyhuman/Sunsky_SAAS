class CreateCertificates < ActiveRecord::Migration
  def change
    create_table :certificates do |t|
      t.string :employee_id
      t.string :certificate_name
      t.string :issued_by
      t.string :date_issued
      t.string :credit_hour
      t.timestamps null: false
    end
  end
end
