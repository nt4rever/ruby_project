class Addstatushotel < ActiveRecord::Migration[6.1]
  def change
    add_column :hotels, :status, :integer, :default => 0
  end
end
