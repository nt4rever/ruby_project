class Post < ApplicationRecord
    has_rich_text :post_desc
    has_rich_text :post_content
end
