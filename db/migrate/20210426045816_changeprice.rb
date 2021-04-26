class Changeprice < ActiveRecord::Migration[6.1]
  def change
    change_column :hotels, :price_discount, :integer
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
