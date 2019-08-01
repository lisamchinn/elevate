class QuestionsController < ApplicationController
  def show
    @question = Question.find(params[:id])
    authorize @question
    @questions = Survey.where(role: 'mentee')[0].questions
  end
end
