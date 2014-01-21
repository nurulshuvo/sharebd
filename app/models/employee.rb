class Employee < ActiveRecord::Base
  GENDER=["Male", "Female"]
  mount_uploader :image, ImageUploader
end
