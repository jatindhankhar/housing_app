json.array!(@flats) do |flat|
  json.extract! flat, :id, :Name, :Address, :RentalDate, :Occupied
  json.url flat_url(flat, format: :json)
end
