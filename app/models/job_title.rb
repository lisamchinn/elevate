class JobTitle < ApplicationRecord
  has_many :jobs_per_industries, dependent: :destroy
  has_many :industries, through: :jobs_per_industries

  validates :title, presence: true
end


