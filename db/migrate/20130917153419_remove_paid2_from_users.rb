class RemovePaid2FromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :paid2, :boolean
  end
end
