class GalleryHotel < ApplicationRecord
  belongs_to :hotel
  mount_uploaders :path, ImageUploader
end
