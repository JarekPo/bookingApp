json.extract! booking, :id, :Supplier_name, :Number_of_pallets, :Date, :created_at, :updated_at
json.url booking_url(booking, format: :json)
