class ProfilePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    # record.user == user
    true
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

  def dashboard?
    # record.user == user
    true
  end
end
