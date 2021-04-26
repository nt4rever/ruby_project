class Fixthu2 < ActiveRecord::Migration[6.1]
  def change
    change_column :hotels, :price, :integer
  end
end
