class AddViewCount < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :post_view, :integer
    add_column :hotels, :price_discount, :string
  end
end
