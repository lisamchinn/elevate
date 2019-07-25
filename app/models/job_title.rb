class JobTitle < ApplicationRecord
  validates :title, presence: true
end
