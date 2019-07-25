class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.references :mentor, null: false
      t.references :mentee, null: false
      t.string :status, default: "Pending"

      t.timestamps
    end

    add_index :matches, [:mentor_id, :mentee_id], unique: true
  end
end
