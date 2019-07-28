class Message < ApplicationRecord
  belongs_to :match
  belongs_to :user

  validates :content, presence: true
  validates :match_id, presence: true
  validates :user_id, presence: true
  validates :identifier, presence: true

  after_create :notify_pusher, on: :create

  def notify_pusher
    json = as_json
    json["avatar_url"] = user.photo.url
    Pusher.trigger("message", "new", json)
  end
end
