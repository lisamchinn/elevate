class Profile < ApplicationRecord
  belongs_to :user

  validates :photo, presence: true
  validates :current_title, presence: true
  validates :current_employer, presence: true
  validates :current_industry, presence: true
  validates :years_in_current_industry, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :phone, presence: true
end
