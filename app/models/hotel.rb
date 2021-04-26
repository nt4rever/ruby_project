class Hotel < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :category_hotel
  has_one :gallery_hotel, :dependent => :delete
  has_many :comment, :dependent => :destroy
  has_rich_text :desc 
  has_rich_text :content

  validate :check_price 

  def check_price
    if price_discount? && price_discount.to_i > price.to_i 
      errors.add(:price, "Price error!")
    end
  end
  
end
