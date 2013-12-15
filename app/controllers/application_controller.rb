class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected

  def authorize_user
    redirect_to root_path unless user_has_dog
  end

  def user_has_dog
    current_user.dogs.include? @dog
  end
end
