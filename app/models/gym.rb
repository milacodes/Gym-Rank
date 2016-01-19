class Gym < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
