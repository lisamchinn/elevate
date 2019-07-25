class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, omniauth_providers: [:linkedin]

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

  has_many :messages, through: :matches_as_mentor, dependent: :destroy
  has_many :messages, through: :matches_as_mentee, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
  # validates :photo, presence: true
  validates :email, presence: true
  validates :password, presence: true

  def self.from_omniauth(auth)
    puts "auth = #{auth}"
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0, 20]
      user.first_name = auth.info.first_name
      user.last_name = auth.info.last_name
      user.photo = auth.info.picture_url
    end
  end
end
