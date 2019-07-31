class AddImportanceToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :importance, :integer
  end
end
