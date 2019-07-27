class Message < ApplicationRecord
  belongs_to :match
  belongs_to :user

  validates :content, presence: true
  validates :match_id, presence: true
  validates :user_id, presence: true
  validates :identifier, presence: true

  after_create :notify_pusher, on: :create

  def notify_pusher
    Pusher.trigger("message", "new", self.as_json)
  end
end
