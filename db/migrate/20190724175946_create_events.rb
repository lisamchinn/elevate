class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :address
      t.float :latitude
      t.float :longitude
      t.date :date
      t.time :start_time
      t.time :end_time
      t.integer :price
      t.string :photo
      t.string :host
      t.string :host_company
      t.integer :num_of_tickets

      t.timestamps
    end
  end
end
