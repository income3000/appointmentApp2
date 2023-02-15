json.extract! booking, :id, :start, :end, :purpose, :room_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
