class DonationsController < ApplicationController
  def new
    @donation = Donation.new
  end

  def create
    @donation = Donation.new(donation_params)
    if @donation.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def donation_params
    params.require(:donation).permit(:amount, :donor_email)
  end
end
