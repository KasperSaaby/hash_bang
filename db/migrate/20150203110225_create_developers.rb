class CreateDevelopers < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.integer :parent_id

      t.timestamps null: false
    end
  end
end
