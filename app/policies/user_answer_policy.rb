class UserAnswerPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    true
  end

  def pre_question?
    true
  end

  def checkbox_question?
    true
  end

  def special_question?
    true
  end
end
