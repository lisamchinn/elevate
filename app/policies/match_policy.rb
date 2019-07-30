class MatchPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def new?
    true
  end

  def create?
    true
  end

  def is_match?
    user == record.mentor || user == record.mentee
  end

  def new?
    true
  end
end
