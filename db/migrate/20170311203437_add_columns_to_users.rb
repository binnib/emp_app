class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string, null: false, default: ""
    add_column :users, :phone_number, :integer
    add_column :users, :bio, :text
  end
end
