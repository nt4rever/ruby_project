class CategoryHotel < ApplicationRecord
    has_many :hotel, :dependent => :destroy
    has_rich_text :category_desc
end
