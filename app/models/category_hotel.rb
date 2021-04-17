class CategoryHotel < ApplicationRecord
    has_many :sanpham, class_name: "Hotel", foreign_key: "category_hotels_id"
    has_rich_text :category_desc
end
