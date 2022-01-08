class AddUserIdToBabies < ActiveRecord::Migration[6.1]
  def change
    add_column :babies, :user_id, :integer
    add_index :babies, :user_id
  end
end
