class EventBooking < ApplicationRecord
  belongs_to :user
  belongs_to :event

  validates :num_of_tickets, presence: true, numericality: true
end
