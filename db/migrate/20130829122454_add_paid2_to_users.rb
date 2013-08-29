class AddPaid2ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :paid2, :boolean, default: false
  end
end
