class Booking < ApplicationRecord
    validates_presence_of :Supplier_name, :Number_of_pallets, :Date
end
