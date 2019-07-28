class MatchPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def is_match?
    user == record.mentor || user == record.mentee
  end
end
