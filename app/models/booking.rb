class Booking < ApplicationRecord
    validates_presence_of :Supplier_name, :Number_of_pallets, :Date
    belongs_to :user

    validates :Date,
    Date: { after: Proc.new { Date.today }, message: 'Must be after today' },
    on: :create


    validates :Number_of_pallets,
    numericality: { greater_than:0,  less_than_or_equal_to: 26, only_integer: true }
end 
