json.extract! contact, :id, :name, :phone, :person_id, :created_at, :updated_at
json.url contact_url(contact, format: :json)
