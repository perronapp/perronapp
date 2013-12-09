class VaccinesController < ApplicationController
  def create
    @vaccine = Dog.find(params[:dog_id]).vaccines.create vaccine_params
  end

  private

  def vaccine_params
    params.require(:vaccine).permit(:name)
  end
end