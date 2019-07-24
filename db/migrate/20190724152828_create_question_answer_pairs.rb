class CreateQuestionAnswerPairs < ActiveRecord::Migration[5.2]
  def change
    create_table :question_answer_pairs do |t|
      t.references :answer_option, foreign_key: true
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
