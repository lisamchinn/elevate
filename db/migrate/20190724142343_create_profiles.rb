class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :photo
      t.string :current_title
      t.string :current_employer
      t.string :current_industry
      t.integer :years_in_current_industry
      t.string :previous_title
      t.string :previous_employer
      t.string :previous_industry
      t.integer :years_in_previous_industry
      t.string :bachelors_university
      t.string :bachelors_degree
      t.integer :year_graduated_bachelors
      t.string :masters_university
      t.string :masters_degree
      t.integer :year_graduated_masters
      t.string :doctorate_university
      t.string :doctorate_degree
      t.integer :year_graduated_doctorate
      t.string :city
      t.string :state
      t.string :fav_books
      t.string :fav_quote
      t.string :hobbies
      t.string :phone
      t.string :goals
      t.date :birthday
      t.string :description
      t.string :tagline
      t.boolean :public, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
