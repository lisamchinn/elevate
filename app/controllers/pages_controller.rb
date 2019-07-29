class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @mentors = User.joins(:profile).where(users: { mentee: false}, profiles: { public: true })
    # @lp_mentors = @pub_mentors.each do |mentor|
  end
end
