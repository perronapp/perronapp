class VaccinesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_dog, only: :create
  before_action :authorize_user, only: :create
  def create
    @vaccine = @dog.vaccines.create vaccine_params
  end

  private

  def vaccine_params
    params.require(:vaccine).permit(:name)
  end

  def set_dog
    @dog = Dog.find(params[:dog_id])
  end
end
