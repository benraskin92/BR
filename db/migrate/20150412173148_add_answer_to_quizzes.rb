class AddAnswerToQuizzes < ActiveRecord::Migration
  def change
    add_column :quizzes, :wrong_answer_1, :string
    add_column :quizzes, :wrong_answer_2, :string
    add_column :quizzes, :wrong_answer_3, :string
    add_column :quizzes, :correct_answer, :string
  end
end
