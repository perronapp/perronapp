class HomeController < ApplicationController
  def index
    @user = User.new
  end

  def thanks_for_subscribing
  end
end
