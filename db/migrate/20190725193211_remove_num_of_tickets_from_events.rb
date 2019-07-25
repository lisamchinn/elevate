class RemoveNumOfTicketsFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :num_of_tickets, :integer
  end
end
