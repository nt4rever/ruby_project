class Fixgallery < ActiveRecord::Migration[6.1]
  def change
    remove_column :gallery_hotels, :path, :string
    add_column :gallery_hotels, :path, :json
  end
end
