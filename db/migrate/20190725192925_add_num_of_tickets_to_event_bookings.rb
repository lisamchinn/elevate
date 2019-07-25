class AddNumOfTicketsToEventBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :event_bookings, :num_of_tickets, :integer
  end
end
