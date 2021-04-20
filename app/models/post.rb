class Post < ApplicationRecord
    has_rich_text :post_desc
    has_rich_text :post_content
    mount_uploader :post_image, ImageUploader
end
