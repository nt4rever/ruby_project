class GalleryHotel < ApplicationRecord
  belongs_to :sanpham, class_name: "Hotel", foreign_key: "hotels_id"
  mount_uploaders :path, ImageUploader
end
