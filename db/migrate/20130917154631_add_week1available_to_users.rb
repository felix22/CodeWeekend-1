class AddWeek1availableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :week1available, :boolean, default: false
  end
end
