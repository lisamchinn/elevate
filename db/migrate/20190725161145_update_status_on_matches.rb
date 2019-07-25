class UpdateStatusOnMatches < ActiveRecord::Migration[5.2]
  def change
    change_column :matches, :status, :integer
    change_column_default :matches, :status, 0
  end
end
