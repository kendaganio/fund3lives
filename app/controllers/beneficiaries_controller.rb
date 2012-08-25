class BeneficiariesController < ApplicationController

  def index
    @beneficiaries = Beneficiary.all
  end

  def show
    @beneficiary = Beneficiary.find(params[:id])
  end

  # def edit
  #   @beneficiary = Beneficiary.find(params[:id])
  # end

  # def update
  #   @beneficiary = Beneficiary.find(params[:id])
  #   @beneficiary.update_attributes(params[:beneficiary])
  # end
end
