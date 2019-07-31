class AddPhotoToForums < ActiveRecord::Migration[5.2]
  def change
    add_column :forums, :photo, :string
  end
end
