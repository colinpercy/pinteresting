class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user, :string
    add_column :pins, :id, :integer
    add_index :pins, :id
  end
end
