class Donation < ApplicationRecord
  monetize :amount_cents

  validates :amount, presence: true
  validates :donor_email, presence: true
end
