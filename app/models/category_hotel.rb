class CategoryHotel < ApplicationRecord
    has_many :sanpham, class_name: "Hotel", foreign_key: "category_hotels_id"
end
