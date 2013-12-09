class Dog < ActiveRecord::Base
  has_many :vaccines

  mount_uploader :avatar, AvatarUploader

  belongs_to :user
end
