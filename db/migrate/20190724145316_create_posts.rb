class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :subject
      t.text :content
      t.references :user, foreign_key: true
      t.references :forum, foreign_key: true

      t.timestamps
    end
  end
end
