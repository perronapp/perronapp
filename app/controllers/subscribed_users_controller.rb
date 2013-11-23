class SubscribedUsersController < ApplicationController
  def create
    SubscribedUser.create email: params[:email]
    redirect_to thanks_for_subscribing_path
  end
end
