class CreateGalleryHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :gallery_hotels do |t|
      t.string :path
      t.references :hotels, null: false, foreign_key: true

      t.timestamps
    end
  end
end
