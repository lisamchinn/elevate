class JobsPerIndustry < ApplicationRecord
  belongs_to :job_title
  belongs_to :industry
end
