class RemovePaid1FromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :paid1, :boolean
  end
end
