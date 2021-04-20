class Hotel < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :danhmuc, class_name: 'CategoryHotel', foreign_key: 'category_hotels_id'
  has_one :thuvienanh, class_name: "GalleryHotel", foreign_key: "hotels_id"
  has_rich_text :desc 
  has_rich_text :content

  validate :check_price 

  def check_price
    if price_discount? && price_discount.to_i > price.to_i 
      errors.add(:price, "Price error!")
    end
  end
  
end
