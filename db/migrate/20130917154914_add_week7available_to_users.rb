class AddWeek7availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week7available, :boolean, default: false
  end
end
