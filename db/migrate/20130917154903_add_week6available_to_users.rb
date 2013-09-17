class AddWeek6availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week6available, :boolean, default: false
  end
end
