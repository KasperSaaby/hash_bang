class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.belongs_to :role

      t.timestamps null: false
    end
  end
end
