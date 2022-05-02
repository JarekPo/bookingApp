class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :Supplier_name
      t.integer :Number_of_pallets
      t.date :Date

      t.timestamps
    end
  end
end
