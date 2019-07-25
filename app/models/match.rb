class Match < ApplicationRecord
  belongs_to :mentor, class_name: 'User'
  belongs_to :mentee, class_name: 'User'
  has_many :messages

  validates :status, presence: true

  enum match_status: {pending: 0, ongoing: 1, canceled: 2}
end
