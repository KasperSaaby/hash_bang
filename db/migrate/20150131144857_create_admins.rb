class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.belongs_to :role

      t.timestamps null: false
    end
  end
end
