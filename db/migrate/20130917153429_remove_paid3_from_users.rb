class RemovePaid3FromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :paid3, :boolean
  end
end
