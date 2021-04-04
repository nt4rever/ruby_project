class Hotel < ApplicationRecord
  mount_uploader :image, ImageUploader
  # belongs_to :category_hotel
end
