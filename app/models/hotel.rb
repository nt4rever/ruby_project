class Hotel < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :danhmuc, class_name: 'CategoryHotel', foreign_key: 'category_hotels_id'
  has_one :thuvienanh, class_name: "GalleryHotel", foreign_key: "hotels_id"
  has_rich_text :desc 
  has_rich_text :content
end
