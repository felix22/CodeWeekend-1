class AddWeek3availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week3available, :boolean, default: false
  end
end
