json.extract! event, :id, :eventID, :name, :location, :time, :created_at, :updated_at
json.url event_url(event, format: :json)
