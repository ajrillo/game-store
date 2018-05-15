json.extract! purchase, :id, :customer_id, :game_id, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
