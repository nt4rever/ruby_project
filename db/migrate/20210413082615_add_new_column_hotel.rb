class AddNewColumnHotel < ActiveRecord::Migration[6.1]
  def change
    add_column :hotels, :content, :text
  end
end
