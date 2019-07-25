class AddMenteeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :mentee, :boolean, default: true
  end
end
