class Post < ApplicationRecord
  include PgSearch
  pg_search_scope :global_search,
    against: [:subject, :content],
    associated_against: { replies: :content },
    using: { tsearch: { prefix: true } }

  belongs_to :user
  belongs_to :forum
  has_many :replies, dependent: :destroy

  validates :subject, presence: true
  validates :content, presence: true
end
