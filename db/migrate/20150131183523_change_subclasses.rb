class ChangeSubclasses < ActiveRecord::Migration
  def change
    rename_column :admins, :role_id, :parent_id
    rename_column :employees, :role_id, :parent_id
  end
end
