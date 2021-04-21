class Timeorder < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :time, :string
    add_column :orders, :type_hotel, :string
  end
end
