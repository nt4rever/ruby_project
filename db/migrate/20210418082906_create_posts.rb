class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :posts_title
      t.string :posts_desc
      t.string :posts_image
      t.string :posts_meta
      t.text :posts_content
      t.timestamps
    end
  end
end
