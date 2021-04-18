class Post < ApplicationRecord
	has_rich_text :posts_desc
    has_rich_text :posts_content
end
