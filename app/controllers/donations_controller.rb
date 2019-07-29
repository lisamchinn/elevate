  class DonationsController < ApplicationController
  def new
    @donation = Donation.new
    authorize @donation
  end

  def create
    @donation = Donation.new(donation_params)
    @donation.state = 'pending'
    if @donation.save
      redirect_to new_donation_payment_path(@donation)
    else
      render :new
    end
    authorize @donation
  end

  def show
    @donation = Donation.where(state: 'paid').find(params[:id])
    authorize @donation
  end

  private

  def donation_params
    params.require(:donation).permit(:amount, :donor_email)
  end
end
