class ForumPolicy < ApplicationPolicy
  def show?
    true
  end

  def search?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end
