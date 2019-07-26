class CreateJobsPerIndustries < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs_per_industries do |t|
      t.references :job_title, foreign_key: true
      t.references :industry, foreign_key: true

      t.timestamps
    end
  end
end
