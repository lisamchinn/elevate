class Industry < ApplicationRecord
  has_many :jobs_per_industries, dependent: :destroy
  has_many :job_titles, through: :jobs_per_industries

  validates :name, presence: true
end

