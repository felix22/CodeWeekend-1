class AddWeek4availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week4available, :boolean, default: false
  end
end
