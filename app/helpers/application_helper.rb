module ApplicationHelper
  def question_mentee
    Survey.find_by(role: "mentee").survey_questions.first.question
  end

  def question_mentee_link(class_name=nil)
    link_to "Take the Survey", question_path(question_mentee), class: class_name
  end
end
