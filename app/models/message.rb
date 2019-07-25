class Message < ApplicationRecord
  belongs_to :match

  validates :content, presence: true
  validates :match_id, presence: true
  validates :sender_id, presence: true
  validates :receiver_id, presence: true
end
