json.extract! projet, :id, :date_debut, :date_fin, :titre, :description, :created_at, :updated_at
json.url projet_url(projet, format: :json)
