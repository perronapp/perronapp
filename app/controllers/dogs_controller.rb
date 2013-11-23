class DogsController < ApplicationController
  before_action :new_dog, only: [:new]
  def index
  	@dogs = Dog.all
  end

  def new
  end

  def create
  	@dog = Dog.new dogs_params
    if @dog.save
      redirect_to dogs_path
    else
      render :new
    end
  end

  private

  def new_dog
  	@dog = Dog.new
  end

  def dogs_params
    params.require(:dog).permit!
  end
end