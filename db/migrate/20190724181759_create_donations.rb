class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.monetize :amount
      t.string :state
      t.jsonb :payment
      t.string :donor_email
      t.integer :donor_id

      t.timestamps
    end
  end
end
