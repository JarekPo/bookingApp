class AddGoodsDescriptionToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :Goods_description, :string
  end
end
