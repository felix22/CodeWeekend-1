class AddWeek5availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week5available, :boolean, default: false
  end
end
