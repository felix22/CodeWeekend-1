class RemovePaid4FromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :paid4, :boolean
  end
end
