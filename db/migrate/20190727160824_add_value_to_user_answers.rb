class AddValueToUserAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :user_answers, :value, :integer
  end
end
