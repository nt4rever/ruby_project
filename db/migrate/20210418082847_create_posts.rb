class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post_title
      t.string :post_desc
      t.text :post_content
      t.string :post_image
      t.string :post_meta
      t.timestamps
    end
  end
end
