class ProfilePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    record.user == user
  end

  def update?
    record.user == user
  end

  def new?
    true
  end

  def edit?
    record.user == user
  end
end
