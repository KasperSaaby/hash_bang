class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
