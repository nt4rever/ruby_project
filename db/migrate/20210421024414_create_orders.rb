class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :note
      t.references :user, null: false, foreign_key: true
      t.references :hotel, null: false, foreign_key: true
      t.timestamps
    end
  end
end
