class Event < ApplicationRecord
  has_many :event_bookings, dependent: :destroy
  has_many :users, through: :event_bookings
  mount_uploader :photo, PhotoUploader

  validates :title, presence: true
  validates :description, presence: true
  validates :address, presence: true
  validates :date, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
  validates :price, presence: true, numericality: true
  validates :photo, presence: true
  validates :host, presence: true
  validates :host_company, presence: true
end
