class AddPaid1ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :paid1, :boolean, default: false
  end
end
