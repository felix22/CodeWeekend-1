class AddPaid4ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :paid4, :boolean, default: false
  end
end
