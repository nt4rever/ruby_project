class CreateHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.text :desc
      t.string :price
      t.string :image
      t.integer :view
      t.integer :rating
      t.references :category_hotel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
