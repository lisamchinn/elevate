class Post < ApplicationRecord
  belongs_to :user
  belongs_to :forum
  has_many :replies, dependent: :destroy

  validates :subject, presence: true
  validates :content, presence: true
end
