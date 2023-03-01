class AddUserIdToMemes < ActiveRecord::Migration[7.0]
  def change
    add_column :memes, :user_id, :integer
  end
end
