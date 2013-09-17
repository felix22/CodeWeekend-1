class AddWeek2availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week2available, :boolean, default: false
  end
end
