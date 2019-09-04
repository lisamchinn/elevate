class AddHostPhotoToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :host_photo, :string
  end
end
