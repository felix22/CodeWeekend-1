class AddPaid3ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :paid3, :boolean, default: false
  end
end
