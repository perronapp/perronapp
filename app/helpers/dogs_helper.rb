module DogsHelper
  def dogs_for_current_user
    current_user.dogs
  end
end
