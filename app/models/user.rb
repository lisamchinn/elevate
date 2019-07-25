class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one :profile, dependent: :destroy

  has_many :matches_as_mentor, class_name: 'Match', foreign_key: :mentor_id
  has_many :mentees, through: :matches_as_mentor, source: :mentee

  has_many :matches_as_mentee, class_name: 'Match', foreign_key: :mentee_id
  has_many :mentors, through: :matches_as_mentee, source: :mentor

  has_many :posts, dependent: :destroy
  has_many :replies, dependent: :destroy

  has_many :user_answers, dependent: :destroy

  has_many :event_bookings, dependent: :destroy
  has_many :events, through: :event_bookings

  has_many :messages, through: :matches, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :photo, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
