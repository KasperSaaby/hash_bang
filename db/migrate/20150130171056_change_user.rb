class ChangeUser < ActiveRecord::Migration
  def change
    rename_column :users, :usrname, :surname
  end
end
