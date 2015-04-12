class AddQuestionToQuizzes < ActiveRecord::Migration
  def change
    add_column :quizzes, :question, :string
  end
end
