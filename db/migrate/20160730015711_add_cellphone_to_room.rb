class AddCellphoneToRoom < ActiveRecord::Migration
  def change
    add_column :rooms, :cellphone, :integer
    add_column :rooms, :minprice, :integer
    add_column :rooms, :open, :time
    add_column :rooms, :close, :time
    add_column :rooms, :latitude, :text
    add_column :rooms, :longitude, :text
  end
end
