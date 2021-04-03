class CreateCategoryHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :category_hotels do |t|
      t.string :category_name
      t.text :category_desc

      t.timestamps
    end
  end
end
